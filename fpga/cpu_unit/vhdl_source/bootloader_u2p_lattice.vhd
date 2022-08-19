-- The NEORV32 RISC-V Processor, https://github.com/stnolting/neorv32
-- Auto-generated memory init file (for BOOTLOADER) from source file <riscv32_u2p_boot/result/bootloader.bin>
-- Size: 2176 bytes

library ieee;
use ieee.std_logic_1164.all;

library neorv32;
use neorv32.neorv32_package.all;

package neorv32_bootloader_image is

  constant bootloader_init_image : mem32_t := (
    00000000 => x"30047073",
    00000001 => x"80010117",
    00000002 => x"7fc10113",
    00000003 => x"80010197",
    00000004 => x"7f418193",
    00000005 => x"00000517",
    00000006 => x"0cc50513",
    00000007 => x"30551073",
    00000008 => x"34151073",
    00000009 => x"30001073",
    00000010 => x"30401073",
    00000011 => x"34401073",
    00000012 => x"32001073",
    00000013 => x"30601073",
    00000014 => x"b0001073",
    00000015 => x"b8001073",
    00000016 => x"b0201073",
    00000017 => x"b8201073",
    00000018 => x"00000093",
    00000019 => x"00000213",
    00000020 => x"00000293",
    00000021 => x"00000313",
    00000022 => x"00000393",
    00000023 => x"00010417",
    00000024 => x"da440413",
    00000025 => x"00010497",
    00000026 => x"f9c48493",
    00000027 => x"00042023",
    00000028 => x"00440413",
    00000029 => x"fe941ce3",
    00000030 => x"00001597",
    00000031 => x"80858593",
    00000032 => x"80010617",
    00000033 => x"f8060613",
    00000034 => x"80010697",
    00000035 => x"f7868693",
    00000036 => x"00d65c63",
    00000037 => x"0005a703",
    00000038 => x"00e62023",
    00000039 => x"00458593",
    00000040 => x"00460613",
    00000041 => x"fedff06f",
    00000042 => x"80010717",
    00000043 => x"f5870713",
    00000044 => x"80818793",
    00000045 => x"00f75863",
    00000046 => x"00072023",
    00000047 => x"00470713",
    00000048 => x"ff5ff06f",
    00000049 => x"00000513",
    00000050 => x"00000593",
    00000051 => x"060000ef",
    00000052 => x"34051073",
    00000053 => x"30047073",
    00000054 => x"10500073",
    00000055 => x"0000006f",
    00000056 => x"ff810113",
    00000057 => x"00812023",
    00000058 => x"00912223",
    00000059 => x"34202473",
    00000060 => x"02044663",
    00000061 => x"34102473",
    00000062 => x"00041483",
    00000063 => x"0034f493",
    00000064 => x"00240413",
    00000065 => x"34141073",
    00000066 => x"00300413",
    00000067 => x"00941863",
    00000068 => x"34102473",
    00000069 => x"00240413",
    00000070 => x"34141073",
    00000071 => x"00012403",
    00000072 => x"00412483",
    00000073 => x"00810113",
    00000074 => x"30200073",
    00000075 => x"ff010113",
    00000076 => x"00112623",
    00000077 => x"00812423",
    00000078 => x"00912223",
    00000079 => x"660000ef",
    00000080 => x"00055663",
    00000081 => x"00030537",
    00000082 => x"078000ef",
    00000083 => x"02300513",
    00000084 => x"688000ef",
    00000085 => x"510000ef",
    00000086 => x"100607b7",
    00000087 => x"00100713",
    00000088 => x"20e78423",
    00000089 => x"00300713",
    00000090 => x"20e78023",
    00000091 => x"00a00713",
    00000092 => x"20e78023",
    00000093 => x"20078023",
    00000094 => x"20078023",
    00000095 => x"2007a503",
    00000096 => x"2007a483",
    00000097 => x"2007a403",
    00000098 => x"13c000ef",
    00000099 => x"00048513",
    00000100 => x"134000ef",
    00000101 => x"00040513",
    00000102 => x"12c000ef",
    00000103 => x"ffff1537",
    00000104 => x"80850513",
    00000105 => x"16c000ef",
    00000106 => x"100007b7",
    00000107 => x"02578793",
    00000108 => x"00100713",
    00000109 => x"00e78023",
    00000110 => x"00078023",
    00000111 => x"ff9ff06f",
    00000112 => x"00050067",
    00000113 => x"101007b7",
    00000114 => x"00300713",
    00000115 => x"10e78623",
    00000116 => x"10078023",
    00000117 => x"00400513",
    00000118 => x"10a780a3",
    00000119 => x"00200693",
    00000120 => x"10d78123",
    00000121 => x"10078023",
    00000122 => x"f8000713",
    00000123 => x"10e780a3",
    00000124 => x"10078123",
    00000125 => x"10078023",
    00000126 => x"fc000713",
    00000127 => x"10e780a3",
    00000128 => x"10078123",
    00000129 => x"05000593",
    00000130 => x"10b78023",
    00000131 => x"04400613",
    00000132 => x"10c780a3",
    00000133 => x"10078123",
    00000134 => x"10078023",
    00000135 => x"00100713",
    00000136 => x"10e780a3",
    00000137 => x"10078123",
    00000138 => x"10078023",
    00000139 => x"10a780a3",
    00000140 => x"10d78123",
    00000141 => x"10e78123",
    00000142 => x"10e78123",
    00000143 => x"10e78123",
    00000144 => x"10e78123",
    00000145 => x"03300713",
    00000146 => x"10e78023",
    00000147 => x"10d780a3",
    00000148 => x"10078123",
    00000149 => x"fd000713",
    00000150 => x"10e78023",
    00000151 => x"04700713",
    00000152 => x"10e780a3",
    00000153 => x"10078123",
    00000154 => x"10b78023",
    00000155 => x"10c780a3",
    00000156 => x"10078123",
    00000157 => x"00008067",
    00000158 => x"ff010113",
    00000159 => x"00812423",
    00000160 => x"ffff1437",
    00000161 => x"86c40413",
    00000162 => x"00455793",
    00000163 => x"00f407b3",
    00000164 => x"00912223",
    00000165 => x"00050493",
    00000166 => x"0007c503",
    00000167 => x"00f4f493",
    00000168 => x"00112623",
    00000169 => x"00940433",
    00000170 => x"530000ef",
    00000171 => x"00044503",
    00000172 => x"00812403",
    00000173 => x"00c12083",
    00000174 => x"00412483",
    00000175 => x"01010113",
    00000176 => x"5180006f",
    00000177 => x"ff010113",
    00000178 => x"00812423",
    00000179 => x"00050413",
    00000180 => x"01855513",
    00000181 => x"00112623",
    00000182 => x"fa1ff0ef",
    00000183 => x"01045513",
    00000184 => x"0ff57513",
    00000185 => x"f95ff0ef",
    00000186 => x"00845513",
    00000187 => x"0ff57513",
    00000188 => x"f89ff0ef",
    00000189 => x"0ff47513",
    00000190 => x"f81ff0ef",
    00000191 => x"00812403",
    00000192 => x"00c12083",
    00000193 => x"02000513",
    00000194 => x"01010113",
    00000195 => x"4cc0006f",
    00000196 => x"ff010113",
    00000197 => x"00812423",
    00000198 => x"00112623",
    00000199 => x"00050413",
    00000200 => x"00044503",
    00000201 => x"00051a63",
    00000202 => x"00c12083",
    00000203 => x"00812403",
    00000204 => x"01010113",
    00000205 => x"00008067",
    00000206 => x"00140413",
    00000207 => x"49c000ef",
    00000208 => x"fe1ff06f",
    00000209 => x"ff010113",
    00000210 => x"00812423",
    00000211 => x"101007b7",
    00000212 => x"00700713",
    00000213 => x"00112623",
    00000214 => x"80000437",
    00000215 => x"10e78623",
    00000216 => x"00040413",
    00000217 => x"00042503",
    00000218 => x"f5dff0ef",
    00000219 => x"00042783",
    00000220 => x"000106b7",
    00000221 => x"00030637",
    00000222 => x"00178793",
    00000223 => x"00f42023",
    00000224 => x"01079793",
    00000225 => x"0107d793",
    00000226 => x"00078713",
    00000227 => x"00e69023",
    00000228 => x"00170713",
    00000229 => x"01071713",
    00000230 => x"00268693",
    00000231 => x"01075713",
    00000232 => x"fec696e3",
    00000233 => x"00010737",
    00000234 => x"00000413",
    00000235 => x"000306b7",
    00000236 => x"00075603",
    00000237 => x"00f60463",
    00000238 => x"00140413",
    00000239 => x"00178793",
    00000240 => x"01079793",
    00000241 => x"00270713",
    00000242 => x"0107d793",
    00000243 => x"fed712e3",
    00000244 => x"04040c63",
    00000245 => x"ffff1537",
    00000246 => x"82850513",
    00000247 => x"f35ff0ef",
    00000248 => x"00040513",
    00000249 => x"ee1ff0ef",
    00000250 => x"00a00513",
    00000251 => x"00010437",
    00000252 => x"3e8000ef",
    00000253 => x"00042503",
    00000254 => x"ecdff0ef",
    00000255 => x"00442503",
    00000256 => x"ec5ff0ef",
    00000257 => x"00842503",
    00000258 => x"ebdff0ef",
    00000259 => x"00a00513",
    00000260 => x"3c8000ef",
    00000261 => x"00000513",
    00000262 => x"00c12083",
    00000263 => x"00812403",
    00000264 => x"01010113",
    00000265 => x"00008067",
    00000266 => x"ffff1537",
    00000267 => x"83450513",
    00000268 => x"ee1ff0ef",
    00000269 => x"00100513",
    00000270 => x"fe1ff06f",
    00000271 => x"101007b7",
    00000272 => x"10100637",
    00000273 => x"100783a3",
    00000274 => x"07800713",
    00000275 => x"00000793",
    00000276 => x"10260593",
    00000277 => x"00500513",
    00000278 => x"00a58023",
    00000279 => x"00000013",
    00000280 => x"00000013",
    00000281 => x"00000013",
    00000282 => x"10d64683",
    00000283 => x"0ff6f693",
    00000284 => x"00068463",
    00000285 => x"00178793",
    00000286 => x"fff70713",
    00000287 => x"fc071ee3",
    00000288 => x"10100737",
    00000289 => x"10774503",
    00000290 => x"0ff57513",
    00000291 => x"00f50533",
    00000292 => x"00008067",
    00000293 => x"fc010113",
    00000294 => x"02812c23",
    00000295 => x"03412423",
    00000296 => x"03512223",
    00000297 => x"01912a23",
    00000298 => x"01b12623",
    00000299 => x"02112e23",
    00000300 => x"02912a23",
    00000301 => x"03212823",
    00000302 => x"03312623",
    00000303 => x"03612023",
    00000304 => x"01712e23",
    00000305 => x"01812c23",
    00000306 => x"01a12823",
    00000307 => x"cf9ff0ef",
    00000308 => x"101007b7",
    00000309 => x"100784a3",
    00000310 => x"100780a3",
    00000311 => x"10078023",
    00000312 => x"00300713",
    00000313 => x"10e78123",
    00000314 => x"00300a13",
    00000315 => x"00000a93",
    00000316 => x"00000413",
    00000317 => x"10100cb7",
    00000318 => x"f8000613",
    00000319 => x"00100d93",
    00000320 => x"0ffa7d13",
    00000321 => x"003d1b93",
    00000322 => x"018b9b93",
    00000323 => x"418bdb93",
    00000324 => x"00000913",
    00000325 => x"00000493",
    00000326 => x"00000993",
    00000327 => x"10bc8b13",
    00000328 => x"0080006f",
    00000329 => x"00078493",
    00000330 => x"012be7b3",
    00000331 => x"0ff7f793",
    00000332 => x"10fc8423",
    00000333 => x"00cb0023",
    00000334 => x"000b0023",
    00000335 => x"01bb0023",
    00000336 => x"efdff0ef",
    00000337 => x"16800713",
    00000338 => x"0ff97c13",
    00000339 => x"00000793",
    00000340 => x"f8000613",
    00000341 => x"00800693",
    00000342 => x"fff00593",
    00000343 => x"02e51063",
    00000344 => x"00148793",
    00000345 => x"01b78c63",
    00000346 => x"4014d493",
    00000347 => x"409c04b3",
    00000348 => x"0ff4fa93",
    00000349 => x"000d0413",
    00000350 => x"00100993",
    00000351 => x"00190913",
    00000352 => x"fad912e3",
    00000353 => x"00099e63",
    00000354 => x"fffa0a13",
    00000355 => x"f6ba1ae3",
    00000356 => x"ffff1537",
    00000357 => x"84450513",
    00000358 => x"d79ff0ef",
    00000359 => x"0200006f",
    00000360 => x"ffff1537",
    00000361 => x"84050513",
    00000362 => x"d69ff0ef",
    00000363 => x"03040513",
    00000364 => x"228000ef",
    00000365 => x"030a8513",
    00000366 => x"220000ef",
    00000367 => x"101007b7",
    00000368 => x"10078023",
    00000369 => x"00400713",
    00000370 => x"10e780a3",
    00000371 => x"00200713",
    00000372 => x"10e78123",
    00000373 => x"02098463",
    00000374 => x"00341413",
    00000375 => x"01546433",
    00000376 => x"0ff47413",
    00000377 => x"10878423",
    00000378 => x"f8000713",
    00000379 => x"10e785a3",
    00000380 => x"100785a3",
    00000381 => x"00100713",
    00000382 => x"10e785a3",
    00000383 => x"101007b7",
    00000384 => x"03200713",
    00000385 => x"10e78023",
    00000386 => x"00200713",
    00000387 => x"10e780a3",
    00000388 => x"10078123",
    00000389 => x"10078023",
    00000390 => x"00400693",
    00000391 => x"10d780a3",
    00000392 => x"10e78123",
    00000393 => x"03c12083",
    00000394 => x"03812403",
    00000395 => x"03412483",
    00000396 => x"03012903",
    00000397 => x"02812a03",
    00000398 => x"02412a83",
    00000399 => x"02012b03",
    00000400 => x"01c12b83",
    00000401 => x"01812c03",
    00000402 => x"01412c83",
    00000403 => x"01012d03",
    00000404 => x"00c12d83",
    00000405 => x"00098513",
    00000406 => x"02c12983",
    00000407 => x"04010113",
    00000408 => x"00008067",
    00000409 => x"fe010113",
    00000410 => x"00300793",
    00000411 => x"00112e23",
    00000412 => x"00812c23",
    00000413 => x"00912a23",
    00000414 => x"01212823",
    00000415 => x"01312623",
    00000416 => x"10100437",
    00000417 => x"01412423",
    00000418 => x"10f40623",
    00000419 => x"b39ff0ef",
    00000420 => x"02400513",
    00000421 => x"144000ef",
    00000422 => x"00400793",
    00000423 => x"10f40223",
    00000424 => x"03200493",
    00000425 => x"05500413",
    00000426 => x"10100937",
    00000427 => x"00100993",
    00000428 => x"00040a13",
    00000429 => x"10694403",
    00000430 => x"0ff47413",
    00000431 => x"00040513",
    00000432 => x"bb9ff0ef",
    00000433 => x"02000513",
    00000434 => x"110000ef",
    00000435 => x"000a1463",
    00000436 => x"00041863",
    00000437 => x"113902a3",
    00000438 => x"fff48493",
    00000439 => x"fc049ae3",
    00000440 => x"00a00513",
    00000441 => x"0f4000ef",
    00000442 => x"00000413",
    00000443 => x"101004b7",
    00000444 => x"00100993",
    00000445 => x"02e00913",
    00000446 => x"0ff47513",
    00000447 => x"b7dff0ef",
    00000448 => x"02000513",
    00000449 => x"0d4000ef",
    00000450 => x"d8dff0ef",
    00000451 => x"02000513",
    00000452 => x"0c8000ef",
    00000453 => x"1064c503",
    00000454 => x"00140413",
    00000455 => x"0ff57513",
    00000456 => x"b59ff0ef",
    00000457 => x"00a00513",
    00000458 => x"0b0000ef",
    00000459 => x"113482a3",
    00000460 => x"fd2414e3",
    00000461 => x"101007b7",
    00000462 => x"00000513",
    00000463 => x"10378793",
    00000464 => x"00100613",
    00000465 => x"0c800693",
    00000466 => x"00c78023",
    00000467 => x"0007c703",
    00000468 => x"0ff77713",
    00000469 => x"02070e63",
    00000470 => x"0ff57513",
    00000471 => x"b1dff0ef",
    00000472 => x"00a00513",
    00000473 => x"074000ef",
    00000474 => x"ffff1537",
    00000475 => x"84c50513",
    00000476 => x"ba1ff0ef",
    00000477 => x"bd1ff0ef",
    00000478 => x"fe051ee3",
    00000479 => x"00a00513",
    00000480 => x"058000ef",
    00000481 => x"00000013",
    00000482 => x"00000013",
    00000483 => x"ff9ff06f",
    00000484 => x"00150513",
    00000485 => x"fad51ae3",
    00000486 => x"fddff06f",
    00000487 => x"10000737",
    00000488 => x"00c74783",
    00000489 => x"01879693",
    00000490 => x"00d74783",
    00000491 => x"00e74503",
    00000492 => x"00f74703",
    00000493 => x"0ff7f793",
    00000494 => x"01079793",
    00000495 => x"0ff77713",
    00000496 => x"00d7e7b3",
    00000497 => x"0ff57513",
    00000498 => x"00e7e7b3",
    00000499 => x"00851513",
    00000500 => x"00f56533",
    00000501 => x"00008067",
    00000502 => x"80000737",
    00000503 => x"00472703",
    00000504 => x"00050793",
    00000505 => x"100006b7",
    00000506 => x"00070463",
    00000507 => x"00070067",
    00000508 => x"0126c703",
    00000509 => x"01077713",
    00000510 => x"fe071ce3",
    00000511 => x"0ff7f793",
    00000512 => x"00f68823",
    00000513 => x"00008067",
    00000514 => x"74696157",
    00000515 => x"20676e69",
    00000516 => x"20726f66",
    00000517 => x"4741544a",
    00000518 => x"776f6420",
    00000519 => x"616f6c6e",
    00000520 => x"0a0a2164",
    00000521 => x"00000000",
    00000522 => x"204d4152",
    00000523 => x"6f727265",
    00000524 => x"000a2e72",
    00000525 => x"204d4152",
    00000526 => x"21214b4f",
    00000527 => x"0000000d",
    00000528 => x"00004b4f",
    00000529 => x"4c494146",
    00000530 => x"00000000",
    00000531 => x"63637553",
    00000532 => x"21737365",
    00000533 => x"74654c20",
    00000534 => x"64207327",
    00000535 => x"2061206f",
    00000536 => x"204d4152",
    00000537 => x"74736574",
    00000538 => x"00000a2e",
    00000539 => x"33323130",
    00000540 => x"37363534",
    00000541 => x"42413938",
    00000542 => x"46454443",
    00000543 => x"00000000"
  );

end neorv32_bootloader_image;
