/*
 * wifi.h
 *
 *  Created on: Sep 2, 2018
 *      Author: gideon
 */

#ifndef WIFI_H_
#define WIFI_H_

#include "fastuart.h"
#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "browsable.h"
#include "size_str.h"

#include "network_esp32.h"

extern "C" {
    #include "cmd_buffer.h"
}

// These functions perform the communication with the WiFi Module
int wifi_setbaud(int baudrate, uint8_t flowctrl);
BaseType_t wifi_detect(uint16_t *major, uint16_t *minor, char *str, int maxlen);
int wifi_getmac(uint8_t *mac);
int wifi_scan(void *);
int wifi_wifi_connect(char *ssid, char *password, uint8_t auth);
int wifi_wifi_disconnect();
uint8_t wifi_tx_packet(void *driver, void *buffer, int length);
void wifi_free(void *driver, void *buffer);
void wifi_rx_packet();


// This class provides an interface to the WiFi module, to manage and program it
typedef enum {
    eWifi_Off,
    eWifi_Download,
    eWifi_NotDetected,
    eWifi_Detected,
    eWifi_NotConnected,
    eWifi_Connected,
    eWifi_Failed,
} WifiState_t;

class WiFi
{
    SemaphoreHandle_t rxSemaphore;
    QueueHandle_t commandQueue;
    TaskHandle_t runModeTask;
    command_buf_context_t *packets;
    NetworkLWIP_WiFi *netstack;

    WifiState_t state;
    char    moduleName[34];
    uint8_t my_mac[6];
    uint32_t my_ip;
    uint32_t my_gateway;
    uint32_t my_netmask;

    bool doClose;
    bool programError;

    void Enable(bool);
    void Disable();
    void Boot();
    void RefreshRoot();
    int  Download(const uint8_t *binary, uint32_t address, uint32_t length);
    void PackParams(uint8_t *buffer, int numparams, ...);
    bool Command(uint8_t opcode, uint16_t length, uint8_t chk, uint8_t *data, uint8_t *receiveBuffer, int timeout);
    bool UartEcho(void);
    bool RequestEcho(void);
    void RxPacket(command_buf_t *);

    static void CommandTaskStart(void *context);
    static void RunModeTaskStart(void *context);

    void CommandThread();
    void RunModeThread();
public:
    WiFi();
    void Quit();

    BaseType_t doBootMode();
    BaseType_t doDisable();
    BaseType_t doStart();
    BaseType_t doDownload(uint8_t *binary, uint32_t address, uint32_t length, bool doFree);
    BaseType_t doDownloadWrap(bool start);
    BaseType_t doRequestEcho(void);
    BaseType_t doUartEcho(void);

    FastUART *uart;

    WifiState_t getState(void) { return state; }
    const char *getModuleName(void) { return moduleName; }
    void  getMacAddr(uint8_t *target) { memcpy(target, my_mac, 6); }
    char *getIpAddrString(char *buf, int max) { sprintf(buf, "%d.%d.%d.%d", (my_ip >> 0) & 0xff, (my_ip >> 8) & 0xff, (my_ip >> 16) & 0xff, (my_ip >> 24) & 0xff); return buf; }
    void sendEvent(uint8_t code);
    void freeBuffer(command_buf_t *buf);

    void getAccessPointItems(Browsable *parent, IndexedList<Browsable *> &list);
};

extern WiFi wifi;

class BrowsableWifiAP : public Browsable
{
    Browsable *parent;
    char ssid[32];
    int8_t dbm;
    uint8_t auth;
public:
    BrowsableWifiAP(Browsable *parent, char *ssid, int8_t dbm, uint8_t auth) {
        this->parent = parent;
        strncpy(this->ssid, ssid, 32);
        this->dbm = dbm;
        this->auth = auth;
    }

    void getDisplayString(char *buffer, int width) {
        sprintf(buffer, "%#s%5d", 31, ssid, dbm);
    }

    void fetch_context_items(IndexedList<Action *>&items);
    static int connect_ap(SubsysCommand *cmd);

};

#endif /* WIFI_H_ */
