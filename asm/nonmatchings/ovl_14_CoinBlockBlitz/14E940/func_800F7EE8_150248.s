	.set noat
	.set noreorder

glabel func_800F7EE8_150248
/* 150248 800F7EE8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 15024C 800F7EEC AFBF0030 */  sw         $ra, 0x30($sp)
/* 150250 800F7EF0 AFB3002C */  sw         $s3, 0x2c($sp)
/* 150254 800F7EF4 AFB20028 */  sw         $s2, 0x28($sp)
/* 150258 800F7EF8 AFB10024 */  sw         $s1, 0x24($sp)
/* 15025C 800F7EFC AFB00020 */  sw         $s0, 0x20($sp)
/* 150260 800F7F00 F7B60040 */  sdc1       $f22, 0x40($sp)
/* 150264 800F7F04 F7B40038 */  sdc1       $f20, 0x38($sp)
/* 150268 800F7F08 00809021 */  addu       $s2, $a0, $zero
/* 15026C 800F7F0C 27B00010 */  addiu      $s0, $sp, 0x10
/* 150270 800F7F10 9251004C */  lbu        $s1, 0x4c($s2)
/* 150274 800F7F14 8E530050 */  lw         $s3, 0x50($s2)
/* 150278 800F7F18 00111840 */  sll        $v1, $s1, 1
/* 15027C 800F7F1C 00711821 */  addu       $v1, $v1, $s1
/* 150280 800F7F20 00031900 */  sll        $v1, $v1, 4
/* 150284 800F7F24 3C02800F */  lui        $v0, %hi(D_800F32B3)
/* 150288 800F7F28 00431021 */  addu       $v0, $v0, $v1
/* 15028C 800F7F2C 904232B3 */  lbu        $v0, %lo(D_800F32B3)($v0)
/* 150290 800F7F30 3C01800F */  lui        $at, %hi(D_800F3843)
/* 150294 800F7F34 00220821 */  addu       $at, $at, $v0
/* 150298 800F7F38 A0203843 */  sb         $zero, %lo(D_800F3843)($at)
/* 15029C 800F7F3C 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 1502A0 800F7F40 00220821 */  addu       $at, $at, $v0
/* 1502A4 800F7F44 A020CE14 */  sb         $zero, %lo(D_800ECE14)($at)
/* 1502A8 800F7F48 3C02800F */  lui        $v0, %hi(D_800F32B3)
/* 1502AC 800F7F4C 00431021 */  addu       $v0, $v0, $v1
/* 1502B0 800F7F50 904232B3 */  lbu        $v0, %lo(D_800F32B3)($v0)
/* 1502B4 800F7F54 00021040 */  sll        $v0, $v0, 1
/* 1502B8 800F7F58 3C01800F */  lui        $at, %hi(D_800EDEB4)
/* 1502BC 800F7F5C 00220821 */  addu       $at, $at, $v0
/* 1502C0 800F7F60 A420DEB4 */  sh         $zero, %lo(D_800EDEB4)($at)
/* 1502C4 800F7F64 3C02800F */  lui        $v0, %hi(D_800F32B3)
/* 1502C8 800F7F68 00431021 */  addu       $v0, $v0, $v1
/* 1502CC 800F7F6C 904232B3 */  lbu        $v0, %lo(D_800F32B3)($v0)
/* 1502D0 800F7F70 00021040 */  sll        $v0, $v0, 1
/* 1502D4 800F7F74 3C01800F */  lui        $at, %hi(D_800F5460)
/* 1502D8 800F7F78 00220821 */  addu       $at, $at, $v0
/* 1502DC 800F7F7C A4205460 */  sh         $zero, %lo(D_800F5460)($at)
/* 1502E0 800F7F80 C6400018 */  lwc1       $f0, 0x18($s2)
/* 1502E4 800F7F84 C6420020 */  lwc1       $f2, 0x20($s2)
/* 1502E8 800F7F88 02002021 */  addu       $a0, $s0, $zero
/* 1502EC 800F7F8C 46000007 */  neg.s      $f0, $f0
/* 1502F0 800F7F90 44050000 */  mfc1       $a1, $f0
/* 1502F4 800F7F94 46001087 */  neg.s      $f2, $f2
/* 1502F8 800F7F98 44071000 */  mfc1       $a3, $f2
/* 1502FC 800F7F9C 00000000 */  nop
/* 150300 800F7FA0 0C028340 */  jal        func_800A0D00
/* 150304 800F7FA4 00003021 */   addu      $a2, $zero, $zero
/* 150308 800F7FA8 0C03DCFD */  jal        func_800F73F4_14F754
/* 15030C 800F7FAC 3224FFFF */   andi      $a0, $s1, 0xffff
/* 150310 800F7FB0 304200FF */  andi       $v0, $v0, 0xff
/* 150314 800F7FB4 54400085 */  bnel       $v0, $zero, .L800F81CC
/* 150318 800F7FB8 AE600040 */   sw        $zero, 0x40($s3)
/* 15031C 800F7FBC 00002021 */  addu       $a0, $zero, $zero
/* 150320 800F7FC0 3C0A800F */  lui        $t2, %hi(D_800F3FB0)
/* 150324 800F7FC4 254A3FB0 */  addiu      $t2, $t2, %lo(D_800F3FB0)
/* 150328 800F7FC8 24090001 */  addiu      $t1, $zero, 1
/* 15032C 800F7FCC 24080002 */  addiu      $t0, $zero, 2
/* 150330 800F7FD0 24070003 */  addiu      $a3, $zero, 3
/* 150334 800F7FD4 44801000 */  mtc1       $zero, $f2
/* 150338 800F7FD8 00002821 */  addu       $a1, $zero, $zero
.L800F7FDC:
/* 15033C 800F7FDC 28860002 */  slti       $a2, $a0, 2
.L800F7FE0:
/* 150340 800F7FE0 12250034 */  beq        $s1, $a1, .L800F80B4
/* 150344 800F7FE4 00051080 */   sll       $v0, $a1, 2
/* 150348 800F7FE8 004A1021 */  addu       $v0, $v0, $t2
/* 15034C 800F7FEC 8C420000 */  lw         $v0, ($v0)
/* 150350 800F7FF0 10890016 */  beq        $a0, $t1, .L800F804C
/* 150354 800F7FF4 00001821 */   addu      $v1, $zero, $zero
/* 150358 800F7FF8 10C00005 */  beqz       $a2, .L800F8010
/* 15035C 800F7FFC 00000000 */   nop
/* 150360 800F8000 10800009 */  beqz       $a0, .L800F8028
/* 150364 800F8004 00000000 */   nop
/* 150368 800F8008 0803E02B */  j          .L800F80AC
/* 15036C 800F800C 00000000 */   nop
.L800F8010:
/* 150370 800F8010 10880017 */  beq        $a0, $t0, .L800F8070
/* 150374 800F8014 00000000 */   nop
/* 150378 800F8018 10870019 */  beq        $a0, $a3, .L800F8080
/* 15037C 800F801C 00000000 */   nop
/* 150380 800F8020 0803E02B */  j          .L800F80AC
/* 150384 800F8024 00000000 */   nop
.L800F8028:
/* 150388 800F8028 C4400018 */  lwc1       $f0, 0x18($v0)
/* 15038C 800F802C 4600103E */  c.le.s     $f2, $f0
/* 150390 800F8030 00000000 */  nop
/* 150394 800F8034 4500001D */  bc1f       .L800F80AC
/* 150398 800F8038 00000000 */   nop
/* 15039C 800F803C C4400020 */  lwc1       $f0, 0x20($v0)
/* 1503A0 800F8040 4600103E */  c.le.s     $f2, $f0
/* 1503A4 800F8044 0803E029 */  j          .L800F80A4
/* 1503A8 800F8048 00000000 */   nop
.L800F804C:
/* 1503AC 800F804C C4400018 */  lwc1       $f0, 0x18($v0)
/* 1503B0 800F8050 4602003C */  c.lt.s     $f0, $f2
/* 1503B4 800F8054 00000000 */  nop
/* 1503B8 800F8058 45000014 */  bc1f       .L800F80AC
/* 1503BC 800F805C 00000000 */   nop
/* 1503C0 800F8060 C4400020 */  lwc1       $f0, 0x20($v0)
/* 1503C4 800F8064 4600103E */  c.le.s     $f2, $f0
/* 1503C8 800F8068 0803E029 */  j          .L800F80A4
/* 1503CC 800F806C 00000000 */   nop
.L800F8070:
/* 1503D0 800F8070 C4400018 */  lwc1       $f0, 0x18($v0)
/* 1503D4 800F8074 4600103E */  c.le.s     $f2, $f0
/* 1503D8 800F8078 0803E023 */  j          .L800F808C
/* 1503DC 800F807C 00000000 */   nop
.L800F8080:
/* 1503E0 800F8080 C4400018 */  lwc1       $f0, 0x18($v0)
/* 1503E4 800F8084 4602003C */  c.lt.s     $f0, $f2
/* 1503E8 800F8088 00000000 */  nop
.L800F808C:
/* 1503EC 800F808C 45000007 */  bc1f       .L800F80AC
/* 1503F0 800F8090 00000000 */   nop
/* 1503F4 800F8094 C4400020 */  lwc1       $f0, 0x20($v0)
/* 1503F8 800F8098 4602003C */  c.lt.s     $f0, $f2
/* 1503FC 800F809C 00000000 */  nop
/* 150400 800F80A0 00000000 */  nop
.L800F80A4:
/* 150404 800F80A4 45030001 */  bc1tl      .L800F80AC
/* 150408 800F80A8 24030001 */   addiu     $v1, $zero, 1
.L800F80AC:
/* 15040C 800F80AC 14600005 */  bnez       $v1, .L800F80C4
/* 150410 800F80B0 28A20004 */   slti      $v0, $a1, 4
.L800F80B4:
/* 150414 800F80B4 24A50001 */  addiu      $a1, $a1, 1
/* 150418 800F80B8 28A20004 */  slti       $v0, $a1, 4
/* 15041C 800F80BC 1440FFC8 */  bnez       $v0, .L800F7FE0
/* 150420 800F80C0 00000000 */   nop
.L800F80C4:
/* 150424 800F80C4 10400006 */  beqz       $v0, .L800F80E0
/* 150428 800F80C8 28820004 */   slti      $v0, $a0, 4
/* 15042C 800F80CC 24840001 */  addiu      $a0, $a0, 1
/* 150430 800F80D0 28820004 */  slti       $v0, $a0, 4
/* 150434 800F80D4 1440FFC1 */  bnez       $v0, .L800F7FDC
/* 150438 800F80D8 00002821 */   addu      $a1, $zero, $zero
/* 15043C 800F80DC 28820004 */  slti       $v0, $a0, 4
.L800F80E0:
/* 150440 800F80E0 00021023 */  negu       $v0, $v0
/* 150444 800F80E4 00442024 */  and        $a0, $v0, $a0
/* 150448 800F80E8 000410C0 */  sll        $v0, $a0, 3
/* 15044C 800F80EC 02002021 */  addu       $a0, $s0, $zero
/* 150450 800F80F0 3C058010 */  lui        $a1, %hi(D_800FA7C0)
/* 150454 800F80F4 00A22821 */  addu       $a1, $a1, $v0
/* 150458 800F80F8 8CA5A7C0 */  lw         $a1, %lo(D_800FA7C0)($a1)
/* 15045C 800F80FC 3C078010 */  lui        $a3, %hi(D_800FA7C4)
/* 150460 800F8100 00E23821 */  addu       $a3, $a3, $v0
/* 150464 800F8104 8CE7A7C4 */  lw         $a3, %lo(D_800FA7C4)($a3)
/* 150468 800F8108 0C028340 */  jal        func_800A0D00
/* 15046C 800F810C 00003021 */   addu      $a2, $zero, $zero
/* 150470 800F8110 C6000000 */  lwc1       $f0, ($s0)
/* 150474 800F8114 C6420018 */  lwc1       $f2, 0x18($s2)
/* 150478 800F8118 46020001 */  sub.s      $f0, $f0, $f2
/* 15047C 800F811C E6000000 */  swc1       $f0, ($s0)
/* 150480 800F8120 C6000004 */  lwc1       $f0, 4($s0)
/* 150484 800F8124 44801000 */  mtc1       $zero, $f2
/* 150488 800F8128 00000000 */  nop
/* 15048C 800F812C 46020001 */  sub.s      $f0, $f0, $f2
/* 150490 800F8130 E6000004 */  swc1       $f0, 4($s0)
/* 150494 800F8134 C60E0008 */  lwc1       $f14, 8($s0)
/* 150498 800F8138 C6400020 */  lwc1       $f0, 0x20($s2)
/* 15049C 800F813C 46007381 */  sub.s      $f14, $f14, $f0
/* 1504A0 800F8140 E60E0008 */  swc1       $f14, 8($s0)
/* 1504A4 800F8144 C60C0000 */  lwc1       $f12, ($s0)
/* 1504A8 800F8148 0C02C336 */  jal        func_800B0CD8
/* 1504AC 800F814C 00118040 */   sll       $s0, $s1, 1
/* 1504B0 800F8150 0C00A546 */  jal        func_80029518
/* 1504B4 800F8154 46000306 */   mov.s     $f12, $f0
/* 1504B8 800F8158 46000586 */  mov.s      $f22, $f0
/* 1504BC 800F815C 0C02BAB0 */  jal        func_800AEAC0
/* 1504C0 800F8160 4600B306 */   mov.s     $f12, $f22
/* 1504C4 800F8164 02118021 */  addu       $s0, $s0, $s1
/* 1504C8 800F8168 00108100 */  sll        $s0, $s0, 4
/* 1504CC 800F816C 3C03800F */  lui        $v1, %hi(D_800F32B3)
/* 1504D0 800F8170 00701821 */  addu       $v1, $v1, $s0
/* 1504D4 800F8174 906332B3 */  lbu        $v1, %lo(D_800F32B3)($v1)
/* 1504D8 800F8178 3C014270 */  lui        $at, 0x4270
/* 1504DC 800F817C 4481A000 */  mtc1       $at, $f20
/* 1504E0 800F8180 00000000 */  nop
/* 1504E4 800F8184 46140002 */  mul.s      $f0, $f0, $f20
/* 1504E8 800F8188 4600008D */  trunc.w.s  $f2, $f0
/* 1504EC 800F818C 44021000 */  mfc1       $v0, $f2
/* 1504F0 800F8190 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 1504F4 800F8194 00230821 */  addu       $at, $at, $v1
/* 1504F8 800F8198 A022CE14 */  sb         $v0, %lo(D_800ECE14)($at)
/* 1504FC 800F819C 0C02BBF4 */  jal        func_800AEFD0
/* 150500 800F81A0 4600B306 */   mov.s     $f12, $f22
/* 150504 800F81A4 3C03800F */  lui        $v1, %hi(D_800F32B3)
/* 150508 800F81A8 00701821 */  addu       $v1, $v1, $s0
/* 15050C 800F81AC 906332B3 */  lbu        $v1, %lo(D_800F32B3)($v1)
/* 150510 800F81B0 46140002 */  mul.s      $f0, $f0, $f20
/* 150514 800F81B4 46000007 */  neg.s      $f0, $f0
/* 150518 800F81B8 4600008D */  trunc.w.s  $f2, $f0
/* 15051C 800F81BC 44021000 */  mfc1       $v0, $f2
/* 150520 800F81C0 3C01800F */  lui        $at, %hi(D_800F3843)
/* 150524 800F81C4 00230821 */  addu       $at, $at, $v1
/* 150528 800F81C8 A0223843 */  sb         $v0, %lo(D_800F3843)($at)
.L800F81CC:
/* 15052C 800F81CC 8FBF0030 */  lw         $ra, 0x30($sp)
/* 150530 800F81D0 8FB3002C */  lw         $s3, 0x2c($sp)
/* 150534 800F81D4 8FB20028 */  lw         $s2, 0x28($sp)
/* 150538 800F81D8 8FB10024 */  lw         $s1, 0x24($sp)
/* 15053C 800F81DC 8FB00020 */  lw         $s0, 0x20($sp)
/* 150540 800F81E0 D7B60040 */  ldc1       $f22, 0x40($sp)
/* 150544 800F81E4 D7B40038 */  ldc1       $f20, 0x38($sp)
/* 150548 800F81E8 03E00008 */  jr         $ra
/* 15054C 800F81EC 27BD0048 */   addiu     $sp, $sp, 0x48