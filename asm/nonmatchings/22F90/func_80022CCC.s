	.set noat
	.set noreorder

glabel func_80022CCC
/* 238CC 80022CCC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 238D0 80022CD0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 238D4 80022CD4 AFB00020 */  sw         $s0, 0x20($sp)
/* 238D8 80022CD8 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 238DC 80022CDC 00808021 */  addu       $s0, $a0, $zero
/* 238E0 80022CE0 3C01800C */  lui        $at, %hi(D_800C3298)
/* 238E4 80022CE4 C4203298 */  lwc1       $f0, %lo(D_800C3298)($at)
/* 238E8 80022CE8 44853000 */  mtc1       $a1, $f6
/* 238EC 80022CEC 00000000 */  nop
/* 238F0 80022CF0 46003302 */  mul.s      $f12, $f6, $f0
/* 238F4 80022CF4 0C022018 */  jal        func_80088060
/* 238F8 80022CF8 E7AC0010 */   swc1      $f12, 0x10($sp)
/* 238FC 80022CFC C7AC0010 */  lwc1       $f12, 0x10($sp)
/* 23900 80022D00 0C021570 */  jal        func_800855C0
/* 23904 80022D04 46000506 */   mov.s     $f20, $f0
/* 23908 80022D08 46000106 */  mov.s      $f4, $f0
/* 2390C 80022D0C 00002021 */  addu       $a0, $zero, $zero
/* 23910 80022D10 27A50010 */  addiu      $a1, $sp, 0x10
.L80022D14:
/* 23914 80022D14 00041080 */  sll        $v0, $a0, 2
/* 23918 80022D18 00451821 */  addu       $v1, $v0, $a1
/* 2391C 80022D1C 00501021 */  addu       $v0, $v0, $s0
/* 23920 80022D20 C4400000 */  lwc1       $f0, ($v0)
/* 23924 80022D24 24840001 */  addiu      $a0, $a0, 1
/* 23928 80022D28 28820003 */  slti       $v0, $a0, 3
/* 2392C 80022D2C 1440FFF9 */  bnez       $v0, .L80022D14
/* 23930 80022D30 E4600000 */   swc1      $f0, ($v1)
/* 23934 80022D34 00002021 */  addu       $a0, $zero, $zero
/* 23938 80022D38 27A50010 */  addiu      $a1, $sp, 0x10
.L80022D3C:
/* 2393C 80022D3C 00041080 */  sll        $v0, $a0, 2
/* 23940 80022D40 00501821 */  addu       $v1, $v0, $s0
/* 23944 80022D44 00451021 */  addu       $v0, $v0, $a1
/* 23948 80022D48 C4420000 */  lwc1       $f2, ($v0)
/* 2394C 80022D4C 46022082 */  mul.s      $f2, $f4, $f2
/* 23950 80022D50 C4600010 */  lwc1       $f0, 0x10($v1)
/* 23954 80022D54 4600A002 */  mul.s      $f0, $f20, $f0
/* 23958 80022D58 46001080 */  add.s      $f2, $f2, $f0
/* 2395C 80022D5C E4620000 */  swc1       $f2, ($v1)
/* 23960 80022D60 C4420000 */  lwc1       $f2, ($v0)
/* 23964 80022D64 46001087 */  neg.s      $f2, $f2
/* 23968 80022D68 46141082 */  mul.s      $f2, $f2, $f20
/* 2396C 80022D6C C4600010 */  lwc1       $f0, 0x10($v1)
/* 23970 80022D70 46002002 */  mul.s      $f0, $f4, $f0
/* 23974 80022D74 46001080 */  add.s      $f2, $f2, $f0
/* 23978 80022D78 24840001 */  addiu      $a0, $a0, 1
/* 2397C 80022D7C 28820003 */  slti       $v0, $a0, 3
/* 23980 80022D80 1440FFEE */  bnez       $v0, .L80022D3C
/* 23984 80022D84 E4620010 */   swc1      $f2, 0x10($v1)
/* 23988 80022D88 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2398C 80022D8C 8FB00020 */  lw         $s0, 0x20($sp)
/* 23990 80022D90 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 23994 80022D94 03E00008 */  jr         $ra
/* 23998 80022D98 27BD0030 */   addiu     $sp, $sp, 0x30
