	.set noat
	.set noreorder

glabel func_80080170
/* 80D70 80080170 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 80D74 80080174 AFB30024 */  sw         $s3, 0x24($sp)
/* 80D78 80080178 3C13800F */  lui        $s3, %hi(D_800E87E6)
/* 80D7C 8008017C 267387E6 */  addiu      $s3, $s3, %lo(D_800E87E6)
/* 80D80 80080180 AFB20020 */  sw         $s2, 0x20($sp)
/* 80D84 80080184 966F0000 */  lhu        $t7, ($s3)
/* 80D88 80080188 3C12800F */  lui        $s2, %hi(D_800E87F0)
/* 80D8C 8008018C 265287F0 */  addiu      $s2, $s2, %lo(D_800E87F0)
/* 80D90 80080190 924E0006 */  lbu        $t6, 6($s2)
/* 80D94 80080194 31F82000 */  andi       $t8, $t7, 0x2000
/* 80D98 80080198 AFBF003C */  sw         $ra, 0x3c($sp)
/* 80D9C 8008019C AFBE0038 */  sw         $fp, 0x38($sp)
/* 80DA0 800801A0 AFB70034 */  sw         $s7, 0x34($sp)
/* 80DA4 800801A4 AFB60030 */  sw         $s6, 0x30($sp)
/* 80DA8 800801A8 AFB5002C */  sw         $s5, 0x2c($sp)
/* 80DAC 800801AC AFB40028 */  sw         $s4, 0x28($sp)
/* 80DB0 800801B0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 80DB4 800801B4 AFB00018 */  sw         $s0, 0x18($sp)
/* 80DB8 800801B8 96440004 */  lhu        $a0, 4($s2)
/* 80DBC 800801BC 13000002 */  beqz       $t8, .L800801C8
/* 80DC0 800801C0 A3AE0069 */   sb        $t6, 0x69($sp)
/* 80DC4 800801C4 93A40069 */  lbu        $a0, 0x69($sp)
.L800801C8:
/* 80DC8 800801C8 3C03800F */  lui        $v1, %hi(D_800E87D4)
/* 80DCC 800801CC 246387D4 */  addiu      $v1, $v1, %lo(D_800E87D4)
/* 80DD0 800801D0 8C620000 */  lw         $v0, ($v1)
/* 80DD4 800801D4 92480009 */  lbu        $t0, 9($s2)
/* 80DD8 800801D8 24050002 */  addiu      $a1, $zero, 2
/* 80DDC 800801DC 0044C821 */  addu       $t9, $v0, $a0
/* 80DE0 800801E0 AC790000 */  sw         $t9, ($v1)
/* 80DE4 800801E4 A7A4006A */  sh         $a0, 0x6a($sp)
/* 80DE8 800801E8 14A80004 */  bne        $a1, $t0, .L800801FC
/* 80DEC 800801EC AFA2005C */   sw        $v0, 0x5c($sp)
/* 80DF0 800801F0 03245021 */  addu       $t2, $t9, $a0
/* 80DF4 800801F4 AC6A0000 */  sw         $t2, ($v1)
/* 80DF8 800801F8 A7A4006A */  sh         $a0, 0x6a($sp)
.L800801FC:
/* 80DFC 800801FC 3C1E800F */  lui        $fp, 0x800f
/* 80E00 80080200 3C16800F */  lui        $s6, %hi(D_800E9A00)
/* 80E04 80080204 3C15800F */  lui        $s5, %hi(D_800EA150)
/* 80E08 80080208 0000A025 */  or         $s4, $zero, $zero
/* 80E0C 8008020C 26B5A150 */  addiu      $s5, $s5, %lo(D_800EA150)
/* 80E10 80080210 26D69A00 */  addiu      $s6, $s6, %lo(D_800E9A00)
/* 80E14 80080214 27DE87DC */  addiu      $fp, $fp, -0x7824
/* 80E18 80080218 24170001 */  addiu      $s7, $zero, 1
.L8008021C:
/* 80E1C 8008021C 8EAB0000 */  lw         $t3, ($s5)
/* 80E20 80080220 24020001 */  addiu      $v0, $zero, 1
/* 80E24 80080224 A5620018 */  sh         $v0, 0x18($t3)
/* 80E28 80080228 8EAC0000 */  lw         $t4, ($s5)
/* 80E2C 8008022C 240B0003 */  addiu      $t3, $zero, 3
/* 80E30 80080230 A580001A */  sh         $zero, 0x1a($t4)
/* 80E34 80080234 8EAD0000 */  lw         $t5, ($s5)
/* 80E38 80080238 ADA0003C */  sw         $zero, 0x3c($t5)
/* 80E3C 8008023C 8EAF0000 */  lw         $t7, ($s5)
/* 80E40 80080240 93AE0069 */  lbu        $t6, 0x69($sp)
/* 80E44 80080244 ADEE0038 */  sw         $t6, 0x38($t7)
/* 80E48 80080248 8EB90000 */  lw         $t9, ($s5)
/* 80E4C 8008024C 8FB8005C */  lw         $t8, 0x5c($sp)
/* 80E50 80080250 AF380030 */  sw         $t8, 0x30($t9)
/* 80E54 80080254 8EA80000 */  lw         $t0, ($s5)
/* 80E58 80080258 AD160034 */  sw         $s6, 0x34($t0)
/* 80E5C 8008025C 96690000 */  lhu        $t1, ($s3)
/* 80E60 80080260 312A2000 */  andi       $t2, $t1, 0x2000
/* 80E64 80080264 51400006 */  beql       $t2, $zero, .L80080280
/* 80E68 80080268 924D0009 */   lbu       $t5, 9($s2)
/* 80E6C 8008026C 8EAC0000 */  lw         $t4, ($s5)
/* 80E70 80080270 A2420009 */  sb         $v0, 9($s2)
/* 80E74 80080274 1000001C */  b          .L800802E8
/* 80E78 80080278 A58B0018 */   sh        $t3, 0x18($t4)
/* 80E7C 8008027C 924D0009 */  lbu        $t5, 9($s2)
.L80080280:
/* 80E80 80080280 14AD0019 */  bne        $a1, $t5, .L800802E8
/* 80E84 80080284 00000000 */   nop
/* 80E88 80080288 8EAF0000 */  lw         $t7, ($s5)
/* 80E8C 8008028C 240E0002 */  addiu      $t6, $zero, 2
/* 80E90 80080290 A5EE0018 */  sh         $t6, 0x18($t7)
/* 80E94 80080294 8EA90000 */  lw         $t1, ($s5)
/* 80E98 80080298 01204025 */  or         $t0, $t1, $zero
/* 80E9C 8008029C 25390024 */  addiu      $t9, $t1, 0x24
.L800802A0:
/* 80EA0 800802A0 8D01002C */  lw         $at, 0x2c($t0)
/* 80EA4 800802A4 2508000C */  addiu      $t0, $t0, 0xc
/* 80EA8 800802A8 2529000C */  addiu      $t1, $t1, 0xc
/* 80EAC 800802AC AD210044 */  sw         $at, 0x44($t1)
/* 80EB0 800802B0 8D010024 */  lw         $at, 0x24($t0)
/* 80EB4 800802B4 AD210048 */  sw         $at, 0x48($t1)
/* 80EB8 800802B8 8D010028 */  lw         $at, 0x28($t0)
/* 80EBC 800802BC 1519FFF8 */  bne        $t0, $t9, .L800802A0
/* 80EC0 800802C0 AD21004C */   sw        $at, 0x4c($t1)
/* 80EC4 800802C4 8EAB0000 */  lw         $t3, ($s5)
/* 80EC8 800802C8 3C0A800F */  lui        $t2, %hi(D_800E9DA0)
/* 80ECC 800802CC 254A9DA0 */  addiu      $t2, $t2, %lo(D_800E9DA0)
/* 80ED0 800802D0 AD6A0058 */  sw         $t2, 0x58($t3)
/* 80ED4 800802D4 8EA40000 */  lw         $a0, ($s5)
/* 80ED8 800802D8 97AD006A */  lhu        $t5, 0x6a($sp)
/* 80EDC 800802DC 8C8C0054 */  lw         $t4, 0x54($a0)
/* 80EE0 800802E0 018D7021 */  addu       $t6, $t4, $t5
/* 80EE4 800802E4 AC8E0054 */  sw         $t6, 0x54($a0)
.L800802E8:
/* 80EE8 800802E8 0C0201DB */  jal        func_8008076C
/* 80EEC 800802EC 00000000 */   nop
/* 80EF0 800802F0 144000D7 */  bnez       $v0, .L80080650
/* 80EF4 800802F4 00402025 */   or        $a0, $v0, $zero
/* 80EF8 800802F8 966F0000 */  lhu        $t7, ($s3)
/* 80EFC 800802FC AFA20074 */  sw         $v0, 0x74($sp)
/* 80F00 80080300 31F88000 */  andi       $t8, $t7, 0x8000
/* 80F04 80080304 13000005 */  beqz       $t8, .L8008031C
/* 80F08 80080308 00000000 */   nop
/* 80F0C 8008030C 0C0204C8 */  jal        func_80081320
/* 80F10 80080310 24040001 */   addiu     $a0, $zero, 1
/* 80F14 80080314 10000003 */  b          .L80080324
/* 80F18 80080318 00000000 */   nop
.L8008031C:
/* 80F1C 8008031C 0C0204C8 */  jal        func_80081320
/* 80F20 80080320 00002025 */   or        $a0, $zero, $zero
.L80080324:
/* 80F24 80080324 0C0201F5 */  jal        func_800807D4
/* 80F28 80080328 00000000 */   nop
/* 80F2C 8008032C 8FD90000 */  lw         $t9, ($fp)
/* 80F30 80080330 8EA80000 */  lw         $t0, ($s5)
/* 80F34 80080334 3C09800F */  lui        $t1, %hi(D_800E87E0)
/* 80F38 80080338 AD190024 */  sw         $t9, 0x24($t0)
/* 80F3C 8008033C 8EAA0000 */  lw         $t2, ($s5)
/* 80F40 80080340 8D2987E0 */  lw         $t1, %lo(D_800E87E0)($t1)
/* 80F44 80080344 AD490028 */  sw         $t1, 0x28($t2)
/* 80F48 80080348 966B0000 */  lhu        $t3, ($s3)
/* 80F4C 8008034C 316C8000 */  andi       $t4, $t3, 0x8000
/* 80F50 80080350 51800026 */  beql       $t4, $zero, .L800803EC
/* 80F54 80080354 966D0000 */   lhu       $t5, ($s3)
/* 80F58 80080358 8EAE0000 */  lw         $t6, ($s5)
/* 80F5C 8008035C 240D0001 */  addiu      $t5, $zero, 1
/* 80F60 80080360 ADCD0014 */  sw         $t5, 0x14($t6)
/* 80F64 80080364 92580009 */  lbu        $t8, 9($s2)
/* 80F68 80080368 97AF006A */  lhu        $t7, 0x6a($sp)
/* 80F6C 8008036C 8FA4005C */  lw         $a0, 0x5c($sp)
/* 80F70 80080370 01F80019 */  multu      $t7, $t8
/* 80F74 80080374 00002812 */  mflo       $a1
/* 80F78 80080378 0C02215C */  jal        func_80088570
/* 80F7C 8008037C 00000000 */   nop
/* 80F80 80080380 3C05800F */  lui        $a1, %hi(D_800EA158)
/* 80F84 80080384 24A5A158 */  addiu      $a1, $a1, %lo(D_800EA158)
/* 80F88 80080388 8EA40000 */  lw         $a0, ($s5)
/* 80F8C 8008038C 0C022FAC */  jal        func_8008BEB0
/* 80F90 80080390 02E03025 */   or        $a2, $s7, $zero
/* 80F94 80080394 3C04800F */  lui        $a0, %hi(D_800E8790)
/* 80F98 80080398 24848790 */  addiu      $a0, $a0, %lo(D_800E8790)
/* 80F9C 8008039C 00002825 */  or         $a1, $zero, $zero
/* 80FA0 800803A0 0C022278 */  jal        func_800889E0
/* 80FA4 800803A4 02E03025 */   or        $a2, $s7, $zero
/* 80FA8 800803A8 8EA40000 */  lw         $a0, ($s5)
/* 80FAC 800803AC 3C01800F */  lui        $at, %hi(D_800E87E0)
/* 80FB0 800803B0 8C990024 */  lw         $t9, 0x24($a0)
/* 80FB4 800803B4 AFD90000 */  sw         $t9, ($fp)
/* 80FB8 800803B8 8C880028 */  lw         $t0, 0x28($a0)
/* 80FBC 800803BC AC2887E0 */  sw         $t0, %lo(D_800E87E0)($at)
/* 80FC0 800803C0 9483001A */  lhu        $v1, 0x1a($a0)
/* 80FC4 800803C4 000348C0 */  sll        $t1, $v1, 3
/* 80FC8 800803C8 01234821 */  addu       $t1, $t1, $v1
/* 80FCC 800803CC 00094880 */  sll        $t1, $t1, 2
/* 80FD0 800803D0 00895021 */  addu       $t2, $a0, $t1
/* 80FD4 800803D4 8D4B002C */  lw         $t3, 0x2c($t2)
/* 80FD8 800803D8 1560009E */  bnez       $t3, .L80080654
/* 80FDC 800803DC AFAB0074 */   sw        $t3, 0x74($sp)
/* 80FE0 800803E0 100000D6 */  b          .L8008073C
/* 80FE4 800803E4 01601025 */   or        $v0, $t3, $zero
/* 80FE8 800803E8 966D0000 */  lhu        $t5, ($s3)
.L800803EC:
/* 80FEC 800803EC 3C04800E */  lui        $a0, %hi(D_800E7A98)
/* 80FF0 800803F0 00008825 */  or         $s1, $zero, $zero
/* 80FF4 800803F4 31AE4000 */  andi       $t6, $t5, 0x4000
/* 80FF8 800803F8 11C00009 */  beqz       $t6, .L80080420
/* 80FFC 800803FC 24847A98 */   addiu     $a0, $a0, %lo(D_800E7A98)
/* 81000 80080400 00002825 */  or         $a1, $zero, $zero
/* 81004 80080404 0C022278 */  jal        func_800889E0
/* 81008 80080408 02E03025 */   or        $a2, $s7, $zero
/* 8100C 8008040C 3C04800E */  lui        $a0, %hi(D_800E7A98)
/* 81010 80080410 24847A98 */  addiu      $a0, $a0, %lo(D_800E7A98)
/* 81014 80080414 00002825 */  or         $a1, $zero, $zero
/* 81018 80080418 0C0222C4 */  jal        func_80088B10
/* 8101C 8008041C 00003025 */   or        $a2, $zero, $zero
.L80080420:
/* 81020 80080420 8EAF0000 */  lw         $t7, ($s5)
/* 81024 80080424 ADE00014 */  sw         $zero, 0x14($t7)
/* 81028 80080428 92590009 */  lbu        $t9, 9($s2)
/* 8102C 8008042C 97B8006A */  lhu        $t8, 0x6a($sp)
/* 81030 80080430 8FA4005C */  lw         $a0, 0x5c($sp)
/* 81034 80080434 03190019 */  multu      $t8, $t9
/* 81038 80080438 00002812 */  mflo       $a1
/* 8103C 8008043C 0C0220C0 */  jal        func_80088300
/* 81040 80080440 00000000 */   nop
/* 81044 80080444 3C05800F */  lui        $a1, %hi(D_800EA158)
/* 81048 80080448 24A5A158 */  addiu      $a1, $a1, %lo(D_800EA158)
/* 8104C 8008044C 8EA40000 */  lw         $a0, ($s5)
/* 81050 80080450 0C022FAC */  jal        func_8008BEB0
/* 81054 80080454 00003025 */   or        $a2, $zero, $zero
/* 81058 80080458 92480009 */  lbu        $t0, 9($s2)
/* 8105C 8008045C 00008025 */  or         $s0, $zero, $zero
/* 81060 80080460 11000079 */  beqz       $t0, .L80080648
.L80080464:
/* 81064 80080464 3C04800F */   lui       $a0, %hi(D_800E8790)
/* 81068 80080468 24848790 */  addiu      $a0, $a0, %lo(D_800E8790)
/* 8106C 8008046C 00002825 */  or         $a1, $zero, $zero
/* 81070 80080470 0C022278 */  jal        func_800889E0
/* 81074 80080474 02E03025 */   or        $a2, $s7, $zero
/* 81078 80080478 8EA40000 */  lw         $a0, ($s5)
/* 8107C 8008047C 3C01800F */  lui        $at, %hi(D_800E87E0)
/* 81080 80080480 8C890024 */  lw         $t1, 0x24($a0)
/* 81084 80080484 00901821 */  addu       $v1, $a0, $s0
/* 81088 80080488 AFC90000 */  sw         $t1, ($fp)
/* 8108C 8008048C 8C8A0028 */  lw         $t2, 0x28($a0)
/* 81090 80080490 AC2A87E0 */  sw         $t2, %lo(D_800E87E0)($at)
/* 81094 80080494 8C6B002C */  lw         $t3, 0x2c($v1)
/* 81098 80080498 1560006E */  bnez       $t3, .L80080654
/* 8109C 8008049C AFAB0074 */   sw        $t3, 0x74($sp)
/* 810A0 800804A0 966D0000 */  lhu        $t5, ($s3)
/* 810A4 800804A4 31AE2000 */  andi       $t6, $t5, 0x2000
/* 810A8 800804A8 51C00004 */  beql       $t6, $zero, .L800804BC
/* 810AC 800804AC 8C6F003C */   lw        $t7, 0x3c($v1)
/* 810B0 800804B0 100000A2 */  b          .L8008073C
/* 810B4 800804B4 00001025 */   or        $v0, $zero, $zero
/* 810B8 800804B8 8C6F003C */  lw         $t7, 0x3c($v1)
.L800804BC:
/* 810BC 800804BC 51E00043 */  beql       $t7, $zero, .L800805CC
/* 810C0 800804C0 92430009 */   lbu       $v1, 9($s2)
/* 810C4 800804C4 8C780040 */  lw         $t8, 0x40($v1)
/* 810C8 800804C8 2F010055 */  sltiu      $at, $t8, 0x55
/* 810CC 800804CC 1020003C */  beqz       $at, .L800805C0
/* 810D0 800804D0 00000000 */   nop
/* 810D4 800804D4 92590009 */  lbu        $t9, 9($s2)
/* 810D8 800804D8 3C050500 */  lui        $a1, 0x500
/* 810DC 800804DC 34A50514 */  ori        $a1, $a1, 0x514
/* 810E0 800804E0 16F90009 */  bne        $s7, $t9, .L80080508
/* 810E4 800804E4 00000000 */   nop
/* 810E8 800804E8 0C02413C */  jal        func_800904F0
/* 810EC 800804EC 27A60074 */   addiu     $a2, $sp, 0x74
/* 810F0 800804F0 8FA40074 */  lw         $a0, 0x74($sp)
/* 810F4 800804F4 000440C0 */  sll        $t0, $a0, 3
/* 810F8 800804F8 05010003 */  bgez       $t0, .L80080508
/* 810FC 800804FC 24040004 */   addiu     $a0, $zero, 4
/* 81100 80080500 10000054 */  b          .L80080654
/* 81104 80080504 AFA40074 */   sw        $a0, 0x74($sp)
.L80080508:
/* 81108 80080508 16200003 */  bnez       $s1, .L80080518
/* 8110C 8008050C 93A20069 */   lbu       $v0, 0x69($sp)
/* 81110 80080510 10000003 */  b          .L80080520
/* 81114 80080514 02C02025 */   or        $a0, $s6, $zero
.L80080518:
/* 81118 80080518 3C04800F */  lui        $a0, %hi(D_800E9DA0)
/* 8111C 8008051C 24849DA0 */  addiu      $a0, $a0, %lo(D_800E9DA0)
.L80080520:
/* 81120 80080520 00022880 */  sll        $a1, $v0, 2
/* 81124 80080524 00855021 */  addu       $t2, $a0, $a1
/* 81128 80080528 0C0220C0 */  jal        func_80088300
/* 8112C 8008052C AFAA0060 */   sw        $t2, 0x60($sp)
/* 81130 80080530 8EAB0000 */  lw         $t3, ($s5)
/* 81134 80080534 3C04800E */  lui        $a0, %hi(D_800E7A98)
/* 81138 80080538 24847A98 */  addiu      $a0, $a0, %lo(D_800E7A98)
/* 8113C 8008053C 01701821 */  addu       $v1, $t3, $s0
/* 81140 80080540 8C6C003C */  lw         $t4, 0x3c($v1)
/* 81144 80080544 00002825 */  or         $a1, $zero, $zero
/* 81148 80080548 02E03025 */  or         $a2, $s7, $zero
/* 8114C 8008054C A3AC0068 */  sb         $t4, 0x68($sp)
/* 81150 80080550 8C6D0040 */  lw         $t5, 0x40($v1)
/* 81154 80080554 A3AD0064 */  sb         $t5, 0x64($sp)
/* 81158 80080558 8C6E0044 */  lw         $t6, 0x44($v1)
/* 8115C 8008055C A3AE0065 */  sb         $t6, 0x65($sp)
/* 81160 80080560 8C6F0048 */  lw         $t7, 0x48($v1)
/* 81164 80080564 A3AF0066 */  sb         $t7, 0x66($sp)
/* 81168 80080568 8C78004C */  lw         $t8, 0x4c($v1)
/* 8116C 8008056C 0C022278 */  jal        func_800889E0
/* 81170 80080570 A3B80067 */   sb        $t8, 0x67($sp)
/* 81174 80080574 96790000 */  lhu        $t9, ($s3)
/* 81178 80080578 27AA005C */  addiu      $t2, $sp, 0x5c
/* 8117C 8008057C 3C09800F */  lui        $t1, %hi(D_800EA140)
/* 81180 80080580 37284000 */  ori        $t0, $t9, 0x4000
/* 81184 80080584 A6680000 */  sh         $t0, ($s3)
/* 81188 80080588 8D4C0004 */  lw         $t4, 4($t2)
/* 8118C 8008058C 8D410000 */  lw         $at, ($t2)
/* 81190 80080590 2529A140 */  addiu      $t1, $t1, %lo(D_800EA140)
/* 81194 80080594 AD2C0004 */  sw         $t4, 4($t1)
/* 81198 80080598 AD210000 */  sw         $at, ($t1)
/* 8119C 8008059C 8D410008 */  lw         $at, 8($t2)
/* 811A0 800805A0 8D4C000C */  lw         $t4, 0xc($t2)
/* 811A4 800805A4 3C04800F */  lui        $a0, %hi(D_800E8778)
/* 811A8 800805A8 24848778 */  addiu      $a0, $a0, %lo(D_800E8778)
/* 811AC 800805AC 3C050008 */  lui        $a1, 8
/* 811B0 800805B0 02E03025 */  or         $a2, $s7, $zero
/* 811B4 800805B4 AD210008 */  sw         $at, 8($t1)
/* 811B8 800805B8 0C0222C4 */  jal        func_80088B10
/* 811BC 800805BC AD2C000C */   sw        $t4, 0xc($t1)
.L800805C0:
/* 811C0 800805C0 10000014 */  b          .L80080614
/* 811C4 800805C4 92430009 */   lbu       $v1, 9($s2)
/* 811C8 800805C8 92430009 */  lbu        $v1, 9($s2)
.L800805CC:
/* 811CC 800805CC 001168C0 */  sll        $t5, $s1, 3
/* 811D0 800805D0 01B16823 */  subu       $t5, $t5, $s1
/* 811D4 800805D4 16E3000F */  bne        $s7, $v1, .L80080614
/* 811D8 800805D8 000D6880 */   sll       $t5, $t5, 2
/* 811DC 800805DC 01B16821 */  addu       $t5, $t5, $s1
/* 811E0 800805E0 000D6940 */  sll        $t5, $t5, 5
/* 811E4 800805E4 02CD1021 */  addu       $v0, $s6, $t5
/* 811E8 800805E8 8C4E000C */  lw         $t6, 0xc($v0)
/* 811EC 800805EC 8C4F0000 */  lw         $t7, ($v0)
/* 811F0 800805F0 8C590004 */  lw         $t9, 4($v0)
/* 811F4 800805F4 8C4B0008 */  lw         $t3, 8($v0)
/* 811F8 800805F8 01CFC025 */  or         $t8, $t6, $t7
/* 811FC 800805FC 03194025 */  or         $t0, $t8, $t9
/* 81200 80080600 010B4825 */  or         $t1, $t0, $t3
/* 81204 80080604 11200003 */  beqz       $t1, .L80080614
/* 81208 80080608 24040017 */   addiu     $a0, $zero, 0x17
/* 8120C 8008060C 10000011 */  b          .L80080654
/* 81210 80080610 AFA40074 */   sw        $a0, 0x74($sp)
.L80080614:
/* 81214 80080614 97A4006A */  lhu        $a0, 0x6a($sp)
/* 81218 80080618 8FAA005C */  lw         $t2, 0x5c($sp)
/* 8121C 8008061C 924D000A */  lbu        $t5, 0xa($s2)
/* 81220 80080620 246FFFFF */  addiu      $t7, $v1, -1
/* 81224 80080624 31F800FF */  andi       $t8, $t7, 0xff
/* 81228 80080628 01446021 */  addu       $t4, $t2, $a0
/* 8122C 8008062C 39AE0001 */  xori       $t6, $t5, 1
/* 81230 80080630 26310001 */  addiu      $s1, $s1, 1
/* 81234 80080634 26100024 */  addiu      $s0, $s0, 0x24
/* 81238 80080638 AFAC005C */  sw         $t4, 0x5c($sp)
/* 8123C 8008063C A24E000A */  sb         $t6, 0xa($s2)
/* 81240 80080640 1700FF88 */  bnez       $t8, .L80080464
/* 81244 80080644 A24F0009 */   sb        $t7, 9($s2)
.L80080648:
/* 81248 80080648 1000003C */  b          .L8008073C
/* 8124C 8008064C 00001025 */   or        $v0, $zero, $zero
.L80080650:
/* 81250 80080650 AFA40074 */  sw         $a0, 0x74($sp)
.L80080654:
/* 81254 80080654 8FA40074 */  lw         $a0, 0x74($sp)
/* 81258 80080658 24010016 */  addiu      $at, $zero, 0x16
/* 8125C 8008065C 14810004 */  bne        $a0, $at, .L80080670
/* 81260 80080660 00000000 */   nop
/* 81264 80080664 0C02022F */  jal        func_800808BC
/* 81268 80080668 00000000 */   nop
/* 8126C 8008066C 00402025 */  or         $a0, $v0, $zero
.L80080670:
/* 81270 80080670 0C020440 */  jal        func_80081100
/* 81274 80080674 AFA40074 */   sw        $a0, 0x74($sp)
/* 81278 80080678 1440002F */  bnez       $v0, .L80080738
/* 8127C 8008067C 3C040003 */   lui       $a0, 3
/* 81280 80080680 96790000 */  lhu        $t9, ($s3)
/* 81284 80080684 3A820040 */  xori       $v0, $s4, 0x40
/* 81288 80080688 34840001 */  ori        $a0, $a0, 1
/* 8128C 8008068C 33281000 */  andi       $t0, $t9, 0x1000
/* 81290 80080690 5500002A */  bnel       $t0, $zero, .L8008073C
/* 81294 80080694 8FA20074 */   lw        $v0, 0x74($sp)
/* 81298 80080698 10400027 */  beqz       $v0, .L80080738
/* 8129C 8008069C 26940001 */   addiu     $s4, $s4, 1
/* 812A0 800806A0 328B0007 */  andi       $t3, $s4, 7
/* 812A4 800806A4 55600007 */  bnel       $t3, $zero, .L800806C4
/* 812A8 800806A8 8FA40074 */   lw        $a0, 0x74($sp)
/* 812AC 800806AC 0C02039C */  jal        func_80080E70
/* 812B0 800806B0 00002825 */   or        $a1, $zero, $zero
/* 812B4 800806B4 00402025 */  or         $a0, $v0, $zero
/* 812B8 800806B8 1440FFED */  bnez       $v0, .L80080670
/* 812BC 800806BC AFA20074 */   sw        $v0, 0x74($sp)
/* 812C0 800806C0 8FA40074 */  lw         $a0, 0x74($sp)
.L800806C4:
/* 812C4 800806C4 24010018 */  addiu      $at, $zero, 0x18
/* 812C8 800806C8 10810006 */  beq        $a0, $at, .L800806E4
/* 812CC 800806CC 24010017 */   addiu     $at, $zero, 0x17
/* 812D0 800806D0 14810009 */  bne        $a0, $at, .L800806F8
/* 812D4 800806D4 AFA40074 */   sw        $a0, 0x74($sp)
/* 812D8 800806D8 24010020 */  addiu      $at, $zero, 0x20
/* 812DC 800806DC 56810007 */  bnel       $s4, $at, .L800806FC
/* 812E0 800806E0 96690000 */   lhu       $t1, ($s3)
.L800806E4:
/* 812E4 800806E4 0C0203E5 */  jal        func_80080F94
/* 812E8 800806E8 00000000 */   nop
/* 812EC 800806EC 00402025 */  or         $a0, $v0, $zero
/* 812F0 800806F0 1440FFDF */  bnez       $v0, .L80080670
/* 812F4 800806F4 AFA20074 */   sw        $v0, 0x74($sp)
.L800806F8:
/* 812F8 800806F8 96690000 */  lhu        $t1, ($s3)
.L800806FC:
/* 812FC 800806FC 312A8000 */  andi       $t2, $t1, 0x8000
/* 81300 80080700 11400005 */  beqz       $t2, .L80080718
/* 81304 80080704 00000000 */   nop
/* 81308 80080708 0C020403 */  jal        func_8008100C
/* 8130C 8008070C 24040001 */   addiu     $a0, $zero, 1
/* 81310 80080710 10000004 */  b          .L80080724
/* 81314 80080714 00402025 */   or        $a0, $v0, $zero
.L80080718:
/* 81318 80080718 0C020403 */  jal        func_8008100C
/* 8131C 8008071C 00002025 */   or        $a0, $zero, $zero
/* 81320 80080720 00402025 */  or         $a0, $v0, $zero
.L80080724:
/* 81324 80080724 1440FFD2 */  bnez       $v0, .L80080670
/* 81328 80080728 00000000 */   nop
/* 8132C 8008072C 24050002 */  addiu      $a1, $zero, 2
/* 81330 80080730 1000FEBA */  b          .L8008021C
/* 81334 80080734 AFA40074 */   sw        $a0, 0x74($sp)
.L80080738:
/* 81338 80080738 8FA20074 */  lw         $v0, 0x74($sp)
.L8008073C:
/* 8133C 8008073C 8FBF003C */  lw         $ra, 0x3c($sp)
/* 81340 80080740 8FB00018 */  lw         $s0, 0x18($sp)
/* 81344 80080744 8FB1001C */  lw         $s1, 0x1c($sp)
/* 81348 80080748 8FB20020 */  lw         $s2, 0x20($sp)
/* 8134C 8008074C 8FB30024 */  lw         $s3, 0x24($sp)
/* 81350 80080750 8FB40028 */  lw         $s4, 0x28($sp)
/* 81354 80080754 8FB5002C */  lw         $s5, 0x2c($sp)
/* 81358 80080758 8FB60030 */  lw         $s6, 0x30($sp)
/* 8135C 8008075C 8FB70034 */  lw         $s7, 0x34($sp)
/* 81360 80080760 8FBE0038 */  lw         $fp, 0x38($sp)
/* 81364 80080764 03E00008 */  jr         $ra
/* 81368 80080768 27BD0078 */   addiu     $sp, $sp, 0x78
