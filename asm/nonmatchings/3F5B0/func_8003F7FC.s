	.set noat
	.set noreorder

glabel func_8003F7FC
/* 403FC 8003F7FC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 40400 8003F800 AFBF0030 */  sw         $ra, 0x30($sp)
/* 40404 8003F804 AFB1002C */  sw         $s1, 0x2c($sp)
/* 40408 8003F808 AFB00028 */  sw         $s0, 0x28($sp)
/* 4040C 8003F80C 00808021 */  addu       $s0, $a0, $zero
/* 40410 8003F810 9203004F */  lbu        $v1, 0x4f($s0)
/* 40414 8003F814 00031100 */  sll        $v0, $v1, 4
/* 40418 8003F818 00431021 */  addu       $v0, $v0, $v1
/* 4041C 8003F81C 00021080 */  sll        $v0, $v0, 2
/* 40420 8003F820 3C03800D */  lui        $v1, %hi(D_800D62D0)
/* 40424 8003F824 246362D0 */  addiu      $v1, $v1, %lo(D_800D62D0)
/* 40428 8003F828 00438821 */  addu       $s1, $v0, $v1
/* 4042C 8003F82C 9202004C */  lbu        $v0, 0x4c($s0)
/* 40430 8003F830 14400035 */  bnez       $v0, .L8003F908
/* 40434 8003F834 00000000 */   nop
/* 40438 8003F838 3C02800F */  lui        $v0, %hi(D_800F384E)
/* 4043C 8003F83C 8042384E */  lb         $v0, %lo(D_800F384E)($v0)
/* 40440 8003F840 14400031 */  bnez       $v0, .L8003F908
/* 40444 8003F844 00000000 */   nop
/* 40448 8003F848 C60C0024 */  lwc1       $f12, 0x24($s0)
/* 4044C 8003F84C 46006321 */  cvt.d.s    $f12, $f12
/* 40450 8003F850 3C01800D */  lui        $at, %hi(D_800CABE8)
/* 40454 8003F854 D420ABE8 */  ldc1       $f0, %lo(D_800CABE8)($at)
/* 40458 8003F858 46206302 */  mul.d      $f12, $f12, $f0
/* 4045C 8003F85C 0C022018 */  jal        func_80088060
/* 40460 8003F860 46206320 */   cvt.s.d   $f12, $f12
/* 40464 8003F864 C6020038 */  lwc1       $f2, 0x38($s0)
/* 40468 8003F868 46020002 */  mul.s      $f0, $f0, $f2
/* 4046C 8003F86C 3C013F80 */  lui        $at, 0x3f80
/* 40470 8003F870 44811000 */  mtc1       $at, $f2
/* 40474 8003F874 00000000 */  nop
/* 40478 8003F878 46020000 */  add.s      $f0, $f0, $f2
/* 4047C 8003F87C E6000030 */  swc1       $f0, 0x30($s0)
/* 40480 8003F880 C6020024 */  lwc1       $f2, 0x24($s0)
/* 40484 8003F884 3C0141A0 */  lui        $at, 0x41a0
/* 40488 8003F888 44810000 */  mtc1       $at, $f0
/* 4048C 8003F88C 00000000 */  nop
/* 40490 8003F890 46001000 */  add.s      $f0, $f2, $f0
/* 40494 8003F894 3C0143B4 */  lui        $at, 0x43b4
/* 40498 8003F898 44811000 */  mtc1       $at, $f2
/* 4049C 8003F89C 00000000 */  nop
/* 404A0 8003F8A0 4600103E */  c.le.s     $f2, $f0
/* 404A4 8003F8A4 00000000 */  nop
/* 404A8 8003F8A8 00000000 */  nop
/* 404AC 8003F8AC 45000003 */  bc1f       .L8003F8BC
/* 404B0 8003F8B0 E6000024 */   swc1      $f0, 0x24($s0)
/* 404B4 8003F8B4 46020001 */  sub.s      $f0, $f0, $f2
/* 404B8 8003F8B8 E6000024 */  swc1       $f0, 0x24($s0)
.L8003F8BC:
/* 404BC 8003F8BC C6000038 */  lwc1       $f0, 0x38($s0)
/* 404C0 8003F8C0 46000021 */  cvt.d.s    $f0, $f0
/* 404C4 8003F8C4 3C01800D */  lui        $at, %hi(D_800CABF0)
/* 404C8 8003F8C8 D422ABF0 */  ldc1       $f2, %lo(D_800CABF0)($at)
/* 404CC 8003F8CC 46220001 */  sub.d      $f0, $f0, $f2
/* 404D0 8003F8D0 46200020 */  cvt.s.d    $f0, $f0
/* 404D4 8003F8D4 44801000 */  mtc1       $zero, $f2
/* 404D8 8003F8D8 00000000 */  nop
/* 404DC 8003F8DC 4602003E */  c.le.s     $f0, $f2
/* 404E0 8003F8E0 00000000 */  nop
/* 404E4 8003F8E4 00000000 */  nop
/* 404E8 8003F8E8 45000007 */  bc1f       .L8003F908
/* 404EC 8003F8EC E6000038 */   swc1      $f0, 0x38($s0)
/* 404F0 8003F8F0 3C013F80 */  lui        $at, 0x3f80
/* 404F4 8003F8F4 44810000 */  mtc1       $at, $f0
/* 404F8 8003F8F8 00000000 */  nop
/* 404FC 8003F8FC E6000030 */  swc1       $f0, 0x30($s0)
/* 40500 8003F900 24020001 */  addiu      $v0, $zero, 1
/* 40504 8003F904 A202004C */  sb         $v0, 0x4c($s0)
.L8003F908:
/* 40508 8003F908 C6000030 */  lwc1       $f0, 0x30($s0)
/* 4050C 8003F90C 3C014000 */  lui        $at, 0x4000
/* 40510 8003F910 44811000 */  mtc1       $at, $f2
/* 40514 8003F914 00000000 */  nop
/* 40518 8003F918 46020003 */  div.s      $f0, $f0, $f2
/* 4051C 8003F91C 86240008 */  lh         $a0, 8($s1)
/* 40520 8003F920 44060000 */  mfc1       $a2, $f0
/* 40524 8003F924 44070000 */  mfc1       $a3, $f0
/* 40528 8003F928 00000000 */  nop
/* 4052C 8003F92C 0C019CD5 */  jal        func_80067354
/* 40530 8003F930 00002821 */   addu      $a1, $zero, $zero
/* 40534 8003F934 82220000 */  lb         $v0, ($s1)
/* 40538 8003F938 1440000C */  bnez       $v0, .L8003F96C
/* 4053C 8003F93C 00002821 */   addu      $a1, $zero, $zero
/* 40540 8003F940 92260003 */  lbu        $a2, 3($s1)
/* 40544 8003F944 00063600 */  sll        $a2, $a2, 0x18
/* 40548 8003F948 00063603 */  sra        $a2, $a2, 0x18
/* 4054C 8003F94C 86240008 */  lh         $a0, 8($s1)
/* 40550 8003F950 30C6FFFF */  andi       $a2, $a2, 0xffff
/* 40554 8003F954 0C019CB7 */  jal        func_800672DC
/* 40558 8003F958 00003821 */   addu      $a3, $zero, $zero
/* 4055C 8003F95C 86240008 */  lh         $a0, 8($s1)
/* 40560 8003F960 00002821 */  addu       $a1, $zero, $zero
/* 40564 8003F964 0C019CAC */  jal        func_800672B0
/* 40568 8003F968 24060001 */   addiu     $a2, $zero, 1
.L8003F96C:
/* 4056C 8003F96C 9203004F */  lbu        $v1, 0x4f($s0)
/* 40570 8003F970 00031040 */  sll        $v0, $v1, 1
/* 40574 8003F974 00431021 */  addu       $v0, $v0, $v1
/* 40578 8003F978 00021100 */  sll        $v0, $v0, 4
/* 4057C 8003F97C 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 40580 8003F980 00220821 */  addu       $at, $at, $v0
/* 40584 8003F984 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 40588 8003F988 C440000C */  lwc1       $f0, 0xc($v0)
/* 4058C 8003F98C E7A00010 */  swc1       $f0, 0x10($sp)
/* 40590 8003F990 9203004F */  lbu        $v1, 0x4f($s0)
/* 40594 8003F994 00031040 */  sll        $v0, $v1, 1
/* 40598 8003F998 00431021 */  addu       $v0, $v0, $v1
/* 4059C 8003F99C 00021100 */  sll        $v0, $v0, 4
/* 405A0 8003F9A0 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 405A4 8003F9A4 00220821 */  addu       $at, $at, $v0
/* 405A8 8003F9A8 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 405AC 8003F9AC 3C01800D */  lui        $at, %hi(D_800D63E4)
/* 405B0 8003F9B0 C42063E4 */  lwc1       $f0, %lo(D_800D63E4)($at)
/* 405B4 8003F9B4 46800020 */  cvt.s.w    $f0, $f0
/* 405B8 8003F9B8 C4420010 */  lwc1       $f2, 0x10($v0)
/* 405BC 8003F9BC 46020000 */  add.s      $f0, $f0, $f2
/* 405C0 8003F9C0 C602001C */  lwc1       $f2, 0x1c($s0)
/* 405C4 8003F9C4 46020000 */  add.s      $f0, $f0, $f2
/* 405C8 8003F9C8 E7A00014 */  swc1       $f0, 0x14($sp)
/* 405CC 8003F9CC 9203004F */  lbu        $v1, 0x4f($s0)
/* 405D0 8003F9D0 00031040 */  sll        $v0, $v1, 1
/* 405D4 8003F9D4 00431021 */  addu       $v0, $v0, $v1
/* 405D8 8003F9D8 00021100 */  sll        $v0, $v0, 4
/* 405DC 8003F9DC 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 405E0 8003F9E0 00220821 */  addu       $at, $at, $v0
/* 405E4 8003F9E4 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 405E8 8003F9E8 C4400014 */  lwc1       $f0, 0x14($v0)
/* 405EC 8003F9EC E7A00018 */  swc1       $f0, 0x18($sp)
/* 405F0 8003F9F0 27A40010 */  addiu      $a0, $sp, 0x10
/* 405F4 8003F9F4 0C012DCC */  jal        func_8004B730
/* 405F8 8003F9F8 27A50020 */   addiu     $a1, $sp, 0x20
/* 405FC 8003F9FC C7A00020 */  lwc1       $f0, 0x20($sp)
/* 40600 8003FA00 4600008D */  trunc.w.s  $f2, $f0
/* 40604 8003FA04 44061000 */  mfc1       $a2, $f2
/* 40608 8003FA08 00000000 */  nop
/* 4060C 8003FA0C 00063400 */  sll        $a2, $a2, 0x10
/* 40610 8003FA10 C7A00024 */  lwc1       $f0, 0x24($sp)
/* 40614 8003FA14 3C014100 */  lui        $at, 0x4100
/* 40618 8003FA18 44811000 */  mtc1       $at, $f2
/* 4061C 8003FA1C 00000000 */  nop
/* 40620 8003FA20 46020001 */  sub.s      $f0, $f0, $f2
/* 40624 8003FA24 4600008D */  trunc.w.s  $f2, $f0
/* 40628 8003FA28 44071000 */  mfc1       $a3, $f2
/* 4062C 8003FA2C 00000000 */  nop
/* 40630 8003FA30 00073C00 */  sll        $a3, $a3, 0x10
/* 40634 8003FA34 86240008 */  lh         $a0, 8($s1)
/* 40638 8003FA38 00002821 */  addu       $a1, $zero, $zero
/* 4063C 8003FA3C 00063403 */  sra        $a2, $a2, 0x10
/* 40640 8003FA40 0C019B71 */  jal        func_80066DC4
/* 40644 8003FA44 00073C03 */   sra       $a3, $a3, 0x10
/* 40648 8003FA48 8FBF0030 */  lw         $ra, 0x30($sp)
/* 4064C 8003FA4C 8FB1002C */  lw         $s1, 0x2c($sp)
/* 40650 8003FA50 8FB00028 */  lw         $s0, 0x28($sp)
/* 40654 8003FA54 03E00008 */  jr         $ra
/* 40658 8003FA58 27BD0038 */   addiu     $sp, $sp, 0x38
