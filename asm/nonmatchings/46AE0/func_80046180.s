	.set noat
	.set noreorder

glabel func_80046180
/* 46D80 80046180 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 46D84 80046184 AFBF0028 */  sw         $ra, 0x28($sp)
/* 46D88 80046188 AFB50024 */  sw         $s5, 0x24($sp)
/* 46D8C 8004618C AFB40020 */  sw         $s4, 0x20($sp)
/* 46D90 80046190 AFB3001C */  sw         $s3, 0x1c($sp)
/* 46D94 80046194 AFB20018 */  sw         $s2, 0x18($sp)
/* 46D98 80046198 AFB10014 */  sw         $s1, 0x14($sp)
/* 46D9C 8004619C AFB00010 */  sw         $s0, 0x10($sp)
/* 46DA0 800461A0 F7B80040 */  sdc1       $f24, 0x40($sp)
/* 46DA4 800461A4 F7B60038 */  sdc1       $f22, 0x38($sp)
/* 46DA8 800461A8 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 46DAC 800461AC 0C015B8C */  jal        func_80056E30
/* 46DB0 800461B0 00002021 */   addu      $a0, $zero, $zero
/* 46DB4 800461B4 3C04800D */  lui        $a0, %hi(D_800D6480)
/* 46DB8 800461B8 84846480 */  lh         $a0, %lo(D_800D6480)($a0)
/* 46DBC 800461BC 0C014AA3 */  jal        func_80052A8C
/* 46DC0 800461C0 00008021 */   addu      $s0, $zero, $zero
/* 46DC4 800461C4 3C04800D */  lui        $a0, %hi(D_800D6482)
/* 46DC8 800461C8 84846482 */  lh         $a0, %lo(D_800D6482)($a0)
/* 46DCC 800461CC 0C014AA3 */  jal        func_80052A8C
/* 46DD0 800461D0 0040A021 */   addu      $s4, $v0, $zero
/* 46DD4 800461D4 0040A821 */  addu       $s5, $v0, $zero
/* 46DD8 800461D8 96820006 */  lhu        $v0, 6($s4)
/* 46DDC 800461DC 34420004 */  ori        $v0, $v0, 4
/* 46DE0 800461E0 A6820006 */  sh         $v0, 6($s4)
/* 46DE4 800461E4 96A20006 */  lhu        $v0, 6($s5)
/* 46DE8 800461E8 34420004 */  ori        $v0, $v0, 4
/* 46DEC 800461EC A6A20006 */  sh         $v0, 6($s5)
/* 46DF0 800461F0 8E910020 */  lw         $s1, 0x20($s4)
/* 46DF4 800461F4 8EB20020 */  lw         $s2, 0x20($s5)
/* 46DF8 800461F8 0C0180AB */  jal        func_800602AC
/* 46DFC 800461FC 24040047 */   addiu     $a0, $zero, 0x47
/* 46E00 80046200 24040064 */  addiu      $a0, $zero, 0x64
/* 46E04 80046204 0C00F6F8 */  jal        func_8003DBE0
/* 46E08 80046208 00002821 */   addu      $a1, $zero, $zero
/* 46E0C 8004620C 00409821 */  addu       $s3, $v0, $zero
/* 46E10 80046210 02602021 */  addu       $a0, $s3, $zero
/* 46E14 80046214 2405FFFF */  addiu      $a1, $zero, -1
/* 46E18 80046218 0C00FA07 */  jal        func_8003E81C
/* 46E1C 8004621C 00003021 */   addu      $a2, $zero, $zero
/* 46E20 80046220 2664000C */  addiu      $a0, $s3, 0xc
/* 46E24 80046224 0C028354 */  jal        func_800A0D50
/* 46E28 80046228 2625000C */   addiu     $a1, $s1, 0xc
/* 46E2C 8004622C 3C014170 */  lui        $at, 0x4170
/* 46E30 80046230 4481C000 */  mtc1       $at, $f24
/* 46E34 80046234 3C013F80 */  lui        $at, 0x3f80
/* 46E38 80046238 4481A000 */  mtc1       $at, $f20
/* 46E3C 8004623C 3C0140C0 */  lui        $at, 0x40c0
/* 46E40 80046240 4481B000 */  mtc1       $at, $f22
.L80046244:
/* 46E44 80046244 44900000 */  mtc1       $s0, $f0
/* 46E48 80046248 00000000 */  nop
/* 46E4C 8004624C 46800020 */  cvt.s.w    $f0, $f0
/* 46E50 80046250 46180003 */  div.s      $f0, $f0, $f24
/* 46E54 80046254 4600A081 */  sub.s      $f2, $f20, $f0
/* 46E58 80046258 46140000 */  add.s      $f0, $f0, $f20
/* 46E5C 8004625C E6220024 */  swc1       $f2, 0x24($s1)
/* 46E60 80046260 E6200028 */  swc1       $f0, 0x28($s1)
/* 46E64 80046264 E622002C */  swc1       $f2, 0x2c($s1)
/* 46E68 80046268 C6200030 */  lwc1       $f0, 0x30($s1)
/* 46E6C 8004626C 46160000 */  add.s      $f0, $f0, $f22
/* 46E70 80046270 0C018D6D */  jal        func_800635B4
/* 46E74 80046274 E6200030 */   swc1      $f0, 0x30($s1)
/* 46E78 80046278 26100001 */  addiu      $s0, $s0, 1
/* 46E7C 8004627C 2A02000F */  slti       $v0, $s0, 0xf
/* 46E80 80046280 1440FFF0 */  bnez       $v0, .L80046244
/* 46E84 80046284 00000000 */   nop
/* 46E88 80046288 AE200024 */  sw         $zero, 0x24($s1)
/* 46E8C 8004628C AE200028 */  sw         $zero, 0x28($s1)
/* 46E90 80046290 0C018D6D */  jal        func_800635B4
/* 46E94 80046294 AE20002C */   sw        $zero, 0x2c($s1)
/* 46E98 80046298 9622000A */  lhu        $v0, 0xa($s1)
/* 46E9C 8004629C 3042FFFD */  andi       $v0, $v0, 0xfffd
/* 46EA0 800462A0 A622000A */  sh         $v0, 0xa($s1)
/* 46EA4 800462A4 0C00F999 */  jal        func_8003E664
/* 46EA8 800462A8 02202021 */   addu      $a0, $s1, $zero
/* 46EAC 800462AC 0C00F9A5 */  jal        func_8003E694
/* 46EB0 800462B0 02602021 */   addu      $a0, $s3, $zero
/* 46EB4 800462B4 0C0180AB */  jal        func_800602AC
/* 46EB8 800462B8 24040047 */   addiu     $a0, $zero, 0x47
/* 46EBC 800462BC 24040064 */  addiu      $a0, $zero, 0x64
/* 46EC0 800462C0 0C00F6F8 */  jal        func_8003DBE0
/* 46EC4 800462C4 00002821 */   addu      $a1, $zero, $zero
/* 46EC8 800462C8 00409821 */  addu       $s3, $v0, $zero
/* 46ECC 800462CC 02602021 */  addu       $a0, $s3, $zero
/* 46ED0 800462D0 2405FFFF */  addiu      $a1, $zero, -1
/* 46ED4 800462D4 0C00FA07 */  jal        func_8003E81C
/* 46ED8 800462D8 00003021 */   addu      $a2, $zero, $zero
/* 46EDC 800462DC 2664000C */  addiu      $a0, $s3, 0xc
/* 46EE0 800462E0 0C028354 */  jal        func_800A0D50
/* 46EE4 800462E4 2645000C */   addiu     $a1, $s2, 0xc
/* 46EE8 800462E8 00008021 */  addu       $s0, $zero, $zero
/* 46EEC 800462EC 3C014170 */  lui        $at, 0x4170
/* 46EF0 800462F0 4481C000 */  mtc1       $at, $f24
/* 46EF4 800462F4 3C013F80 */  lui        $at, 0x3f80
/* 46EF8 800462F8 4481A000 */  mtc1       $at, $f20
/* 46EFC 800462FC 3C0140C0 */  lui        $at, 0x40c0
/* 46F00 80046300 4481B000 */  mtc1       $at, $f22
.L80046304:
/* 46F04 80046304 44900000 */  mtc1       $s0, $f0
/* 46F08 80046308 00000000 */  nop
/* 46F0C 8004630C 46800020 */  cvt.s.w    $f0, $f0
/* 46F10 80046310 46180003 */  div.s      $f0, $f0, $f24
/* 46F14 80046314 4600A081 */  sub.s      $f2, $f20, $f0
/* 46F18 80046318 46140000 */  add.s      $f0, $f0, $f20
/* 46F1C 8004631C E6420024 */  swc1       $f2, 0x24($s2)
/* 46F20 80046320 E6400028 */  swc1       $f0, 0x28($s2)
/* 46F24 80046324 E642002C */  swc1       $f2, 0x2c($s2)
/* 46F28 80046328 C6400030 */  lwc1       $f0, 0x30($s2)
/* 46F2C 8004632C 46160000 */  add.s      $f0, $f0, $f22
/* 46F30 80046330 0C018D6D */  jal        func_800635B4
/* 46F34 80046334 E6400030 */   swc1      $f0, 0x30($s2)
/* 46F38 80046338 26100001 */  addiu      $s0, $s0, 1
/* 46F3C 8004633C 2A02000F */  slti       $v0, $s0, 0xf
/* 46F40 80046340 1440FFF0 */  bnez       $v0, .L80046304
/* 46F44 80046344 00000000 */   nop
/* 46F48 80046348 0C00F9A5 */  jal        func_8003E694
/* 46F4C 8004634C 02602021 */   addu      $a0, $s3, $zero
/* 46F50 80046350 3C04800D */  lui        $a0, %hi(D_800D6480)
/* 46F54 80046354 84846480 */  lh         $a0, %lo(D_800D6480)($a0)
/* 46F58 80046358 3C05800D */  lui        $a1, %hi(D_800D6482)
/* 46F5C 8004635C 84A56482 */  lh         $a1, %lo(D_800D6482)($a1)
/* 46F60 80046360 0C01339C */  jal        func_8004CE70
/* 46F64 80046364 2410000E */   addiu     $s0, $zero, 0xe
/* 46F68 80046368 9684000E */  lhu        $a0, 0xe($s4)
/* 46F6C 8004636C 0C013081 */  jal        func_8004C204
/* 46F70 80046370 96850010 */   lhu       $a1, 0x10($s4)
/* 46F74 80046374 00021400 */  sll        $v0, $v0, 0x10
/* 46F78 80046378 3C04800D */  lui        $a0, %hi(D_800D6480)
/* 46F7C 8004637C 84846480 */  lh         $a0, %lo(D_800D6480)($a0)
/* 46F80 80046380 0C013323 */  jal        func_8004CC8C
/* 46F84 80046384 00022C03 */   sra       $a1, $v0, 0x10
/* 46F88 80046388 96A4000E */  lhu        $a0, 0xe($s5)
/* 46F8C 8004638C 0C013081 */  jal        func_8004C204
/* 46F90 80046390 96A50010 */   lhu       $a1, 0x10($s5)
/* 46F94 80046394 00021400 */  sll        $v0, $v0, 0x10
/* 46F98 80046398 3C04800D */  lui        $a0, %hi(D_800D6482)
/* 46F9C 8004639C 84846482 */  lh         $a0, %lo(D_800D6482)($a0)
/* 46FA0 800463A0 0C013323 */  jal        func_8004CC8C
/* 46FA4 800463A4 00022C03 */   sra       $a1, $v0, 0x10
/* 46FA8 800463A8 0C0180AB */  jal        func_800602AC
/* 46FAC 800463AC 24040047 */   addiu     $a0, $zero, 0x47
/* 46FB0 800463B0 24040064 */  addiu      $a0, $zero, 0x64
/* 46FB4 800463B4 0C00F6F8 */  jal        func_8003DBE0
/* 46FB8 800463B8 00002821 */   addu      $a1, $zero, $zero
/* 46FBC 800463BC 00409821 */  addu       $s3, $v0, $zero
/* 46FC0 800463C0 02602021 */  addu       $a0, $s3, $zero
/* 46FC4 800463C4 2405FFFF */  addiu      $a1, $zero, -1
/* 46FC8 800463C8 0C00FA07 */  jal        func_8003E81C
/* 46FCC 800463CC 00003021 */   addu      $a2, $zero, $zero
/* 46FD0 800463D0 2664000C */  addiu      $a0, $s3, 0xc
/* 46FD4 800463D4 0C028354 */  jal        func_800A0D50
/* 46FD8 800463D8 2645000C */   addiu     $a1, $s2, 0xc
/* 46FDC 800463DC 3C014170 */  lui        $at, 0x4170
/* 46FE0 800463E0 4481C000 */  mtc1       $at, $f24
/* 46FE4 800463E4 3C013F80 */  lui        $at, 0x3f80
/* 46FE8 800463E8 4481A000 */  mtc1       $at, $f20
/* 46FEC 800463EC 3C0140C0 */  lui        $at, 0x40c0
/* 46FF0 800463F0 4481B000 */  mtc1       $at, $f22
.L800463F4:
/* 46FF4 800463F4 44900000 */  mtc1       $s0, $f0
/* 46FF8 800463F8 00000000 */  nop
/* 46FFC 800463FC 46800020 */  cvt.s.w    $f0, $f0
/* 47000 80046400 46180003 */  div.s      $f0, $f0, $f24
/* 47004 80046404 4600A081 */  sub.s      $f2, $f20, $f0
/* 47008 80046408 46140000 */  add.s      $f0, $f0, $f20
/* 4700C 8004640C E6420024 */  swc1       $f2, 0x24($s2)
/* 47010 80046410 E6400028 */  swc1       $f0, 0x28($s2)
/* 47014 80046414 E642002C */  swc1       $f2, 0x2c($s2)
/* 47018 80046418 C6400030 */  lwc1       $f0, 0x30($s2)
/* 4701C 8004641C 46160001 */  sub.s      $f0, $f0, $f22
/* 47020 80046420 0C018D6D */  jal        func_800635B4
/* 47024 80046424 E6400030 */   swc1      $f0, 0x30($s2)
/* 47028 80046428 2610FFFF */  addiu      $s0, $s0, -1
/* 4702C 8004642C 0601FFF1 */  bgez       $s0, .L800463F4
/* 47030 80046430 00000000 */   nop
/* 47034 80046434 0C00F9A5 */  jal        func_8003E694
/* 47038 80046438 02602021 */   addu      $a0, $s3, $zero
/* 4703C 8004643C 24040006 */  addiu      $a0, $zero, 6
/* 47040 80046440 0C01C9AB */  jal        func_800726AC
/* 47044 80046444 24050010 */   addiu     $a1, $zero, 0x10
/* 47048 80046448 0C018D54 */  jal        func_80063550
/* 4704C 8004644C 24040010 */   addiu     $a0, $zero, 0x10
/* 47050 80046450 0C0129F7 */  jal        func_8004A7DC
/* 47054 80046454 2630000C */   addiu     $s0, $s1, 0xc
/* 47058 80046458 0C0129E9 */  jal        func_8004A7A4
/* 4705C 8004645C 00000000 */   nop
/* 47060 80046460 0C012E11 */  jal        func_8004B844
/* 47064 80046464 00000000 */   nop
/* 47068 80046468 3C01BF80 */  lui        $at, 0xbf80
/* 4706C 8004646C 44816000 */  mtc1       $at, $f12
/* 47070 80046470 00000000 */  nop
/* 47074 80046474 0C012E0E */  jal        func_8004B838
/* 47078 80046478 46000586 */   mov.s     $f22, $f0
/* 4707C 8004647C 0C012D74 */  jal        func_8004B5D0
/* 47080 80046480 00000000 */   nop
/* 47084 80046484 3C013F80 */  lui        $at, 0x3f80
/* 47088 80046488 44816000 */  mtc1       $at, $f12
/* 4708C 8004648C 00000000 */  nop
/* 47090 80046490 0C012D71 */  jal        func_8004B5C4
/* 47094 80046494 46000506 */   mov.s     $f20, $f0
/* 47098 80046498 0C012944 */  jal        func_8004A510
/* 4709C 8004649C 00000000 */   nop
/* 470A0 800464A0 0C012D77 */  jal        func_8004B5DC
/* 470A4 800464A4 02002021 */   addu      $a0, $s0, $zero
/* 470A8 800464A8 0C018D6D */  jal        func_800635B4
/* 470AC 800464AC 00000000 */   nop
/* 470B0 800464B0 0C012948 */  jal        func_8004A520
/* 470B4 800464B4 00000000 */   nop
/* 470B8 800464B8 0C012D71 */  jal        func_8004B5C4
/* 470BC 800464BC 4600A306 */   mov.s     $f12, $f20
/* 470C0 800464C0 0C012E0E */  jal        func_8004B838
/* 470C4 800464C4 4600B306 */   mov.s     $f12, $f22
/* 470C8 800464C8 24040006 */  addiu      $a0, $zero, 6
/* 470CC 800464CC 0C01C991 */  jal        func_80072644
/* 470D0 800464D0 24050010 */   addiu     $a1, $zero, 0x10
/* 470D4 800464D4 0C018D54 */  jal        func_80063550
/* 470D8 800464D8 24040010 */   addiu     $a0, $zero, 0x10
/* 470DC 800464DC 0C0180AB */  jal        func_800602AC
/* 470E0 800464E0 24040047 */   addiu     $a0, $zero, 0x47
/* 470E4 800464E4 9622000A */  lhu        $v0, 0xa($s1)
/* 470E8 800464E8 34420002 */  ori        $v0, $v0, 2
/* 470EC 800464EC A622000A */  sh         $v0, 0xa($s1)
/* 470F0 800464F0 0C00F978 */  jal        func_8003E5E0
/* 470F4 800464F4 02202021 */   addu      $a0, $s1, $zero
/* 470F8 800464F8 24040064 */  addiu      $a0, $zero, 0x64
/* 470FC 800464FC 0C00F6F8 */  jal        func_8003DBE0
/* 47100 80046500 00002821 */   addu      $a1, $zero, $zero
/* 47104 80046504 00409821 */  addu       $s3, $v0, $zero
/* 47108 80046508 02602021 */  addu       $a0, $s3, $zero
/* 4710C 8004650C 2405FFFF */  addiu      $a1, $zero, -1
/* 47110 80046510 0C00FA07 */  jal        func_8003E81C
/* 47114 80046514 00003021 */   addu      $a2, $zero, $zero
/* 47118 80046518 2664000C */  addiu      $a0, $s3, 0xc
/* 4711C 8004651C 0C028354 */  jal        func_800A0D50
/* 47120 80046520 02002821 */   addu      $a1, $s0, $zero
/* 47124 80046524 2410000E */  addiu      $s0, $zero, 0xe
/* 47128 80046528 3C014170 */  lui        $at, 0x4170
/* 4712C 8004652C 4481C000 */  mtc1       $at, $f24
/* 47130 80046530 3C013F80 */  lui        $at, 0x3f80
/* 47134 80046534 4481A000 */  mtc1       $at, $f20
/* 47138 80046538 3C0140C0 */  lui        $at, 0x40c0
/* 4713C 8004653C 4481B000 */  mtc1       $at, $f22
.L80046540:
/* 47140 80046540 44900000 */  mtc1       $s0, $f0
/* 47144 80046544 00000000 */  nop
/* 47148 80046548 46800020 */  cvt.s.w    $f0, $f0
/* 4714C 8004654C 46180003 */  div.s      $f0, $f0, $f24
/* 47150 80046550 4600A081 */  sub.s      $f2, $f20, $f0
/* 47154 80046554 46140000 */  add.s      $f0, $f0, $f20
/* 47158 80046558 E6220024 */  swc1       $f2, 0x24($s1)
/* 4715C 8004655C E6200028 */  swc1       $f0, 0x28($s1)
/* 47160 80046560 E622002C */  swc1       $f2, 0x2c($s1)
/* 47164 80046564 C6200030 */  lwc1       $f0, 0x30($s1)
/* 47168 80046568 46160001 */  sub.s      $f0, $f0, $f22
/* 4716C 8004656C 0C018D6D */  jal        func_800635B4
/* 47170 80046570 E6200030 */   swc1      $f0, 0x30($s1)
/* 47174 80046574 2610FFFF */  addiu      $s0, $s0, -1
/* 47178 80046578 0601FFF1 */  bgez       $s0, .L80046540
/* 4717C 8004657C 00000000 */   nop
/* 47180 80046580 0C00F9A5 */  jal        func_8003E694
/* 47184 80046584 02602021 */   addu      $a0, $s3, $zero
/* 47188 80046588 96820006 */  lhu        $v0, 6($s4)
/* 4718C 8004658C 3042FFFB */  andi       $v0, $v0, 0xfffb
/* 47190 80046590 A6820006 */  sh         $v0, 6($s4)
/* 47194 80046594 96A20006 */  lhu        $v0, 6($s5)
/* 47198 80046598 3042FFFB */  andi       $v0, $v0, 0xfffb
/* 4719C 8004659C 0C014AA0 */  jal        func_80052A80
/* 471A0 800465A0 A6A20006 */   sh        $v0, 6($s5)
/* 471A4 800465A4 3C03800D */  lui        $v1, %hi(D_800D6480)
/* 471A8 800465A8 84636480 */  lh         $v1, %lo(D_800D6480)($v1)
/* 471AC 800465AC 00021400 */  sll        $v0, $v0, 0x10
/* 471B0 800465B0 00021403 */  sra        $v0, $v0, 0x10
/* 471B4 800465B4 1062002E */  beq        $v1, $v0, .L80046670
/* 471B8 800465B8 00000000 */   nop
/* 471BC 800465BC 0C018D54 */  jal        func_80063550
/* 471C0 800465C0 2404000F */   addiu     $a0, $zero, 0xf
/* 471C4 800465C4 24040006 */  addiu      $a0, $zero, 6
/* 471C8 800465C8 0C01C9AB */  jal        func_800726AC
/* 471CC 800465CC 24050010 */   addiu     $a1, $zero, 0x10
/* 471D0 800465D0 0C018D54 */  jal        func_80063550
/* 471D4 800465D4 24040010 */   addiu     $a0, $zero, 0x10
/* 471D8 800465D8 0C0129F7 */  jal        func_8004A7DC
/* 471DC 800465DC 00000000 */   nop
/* 471E0 800465E0 0C0129E9 */  jal        func_8004A7A4
/* 471E4 800465E4 00000000 */   nop
/* 471E8 800465E8 0C012E11 */  jal        func_8004B844
/* 471EC 800465EC 00000000 */   nop
/* 471F0 800465F0 3C01BF80 */  lui        $at, 0xbf80
/* 471F4 800465F4 44816000 */  mtc1       $at, $f12
/* 471F8 800465F8 00000000 */  nop
/* 471FC 800465FC 0C012E0E */  jal        func_8004B838
/* 47200 80046600 46000586 */   mov.s     $f22, $f0
/* 47204 80046604 0C012D74 */  jal        func_8004B5D0
/* 47208 80046608 00000000 */   nop
/* 4720C 8004660C 3C013F80 */  lui        $at, 0x3f80
/* 47210 80046610 44816000 */  mtc1       $at, $f12
/* 47214 80046614 00000000 */  nop
/* 47218 80046618 0C012D71 */  jal        func_8004B5C4
/* 4721C 8004661C 46000506 */   mov.s     $f20, $f0
/* 47220 80046620 0C012944 */  jal        func_8004A510
/* 47224 80046624 00000000 */   nop
/* 47228 80046628 0C014AA3 */  jal        func_80052A8C
/* 4722C 8004662C 2404FFFF */   addiu     $a0, $zero, -1
/* 47230 80046630 8C440020 */  lw         $a0, 0x20($v0)
/* 47234 80046634 0C012D77 */  jal        func_8004B5DC
/* 47238 80046638 2484000C */   addiu     $a0, $a0, 0xc
/* 4723C 8004663C 0C018D6D */  jal        func_800635B4
/* 47240 80046640 00000000 */   nop
/* 47244 80046644 0C012948 */  jal        func_8004A520
/* 47248 80046648 00000000 */   nop
/* 4724C 8004664C 0C012D71 */  jal        func_8004B5C4
/* 47250 80046650 4600A306 */   mov.s     $f12, $f20
/* 47254 80046654 0C012E0E */  jal        func_8004B838
/* 47258 80046658 4600B306 */   mov.s     $f12, $f22
/* 4725C 8004665C 24040006 */  addiu      $a0, $zero, 6
/* 47260 80046660 0C01C991 */  jal        func_80072644
/* 47264 80046664 24050010 */   addiu     $a1, $zero, 0x10
/* 47268 80046668 0C018D54 */  jal        func_80063550
/* 4726C 8004666C 24040010 */   addiu     $a0, $zero, 0x10
.L80046670:
/* 47270 80046670 0C018D54 */  jal        func_80063550
/* 47274 80046674 2404000F */   addiu     $a0, $zero, 0xf
/* 47278 80046678 0C015B8C */  jal        func_80056E30
/* 4727C 8004667C 24040001 */   addiu     $a0, $zero, 1
/* 47280 80046680 0C0117B8 */  jal        func_80045EE0
/* 47284 80046684 00000000 */   nop
/* 47288 80046688 0C017764 */  jal        func_8005DD90
/* 4728C 8004668C 00002021 */   addu      $a0, $zero, $zero
/* 47290 80046690 8FBF0028 */  lw         $ra, 0x28($sp)
/* 47294 80046694 8FB50024 */  lw         $s5, 0x24($sp)
/* 47298 80046698 8FB40020 */  lw         $s4, 0x20($sp)
/* 4729C 8004669C 8FB3001C */  lw         $s3, 0x1c($sp)
/* 472A0 800466A0 8FB20018 */  lw         $s2, 0x18($sp)
/* 472A4 800466A4 8FB10014 */  lw         $s1, 0x14($sp)
/* 472A8 800466A8 8FB00010 */  lw         $s0, 0x10($sp)
/* 472AC 800466AC D7B80040 */  ldc1       $f24, 0x40($sp)
/* 472B0 800466B0 D7B60038 */  ldc1       $f22, 0x38($sp)
/* 472B4 800466B4 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 472B8 800466B8 03E00008 */  jr         $ra
/* 472BC 800466BC 27BD0048 */   addiu     $sp, $sp, 0x48
