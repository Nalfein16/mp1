	.set noat
	.set noreorder

glabel func_80022B30
/* 23730 80022B30 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 23734 80022B34 AFBF0024 */  sw         $ra, 0x24($sp)
/* 23738 80022B38 AFB00020 */  sw         $s0, 0x20($sp)
/* 2373C 80022B3C F7B40028 */  sdc1       $f20, 0x28($sp)
/* 23740 80022B40 00808021 */  addu       $s0, $a0, $zero
/* 23744 80022B44 3C01800C */  lui        $at, %hi(D_800C3290)
/* 23748 80022B48 C4203290 */  lwc1       $f0, %lo(D_800C3290)($at)
/* 2374C 80022B4C 44853000 */  mtc1       $a1, $f6
/* 23750 80022B50 00000000 */  nop
/* 23754 80022B54 46003302 */  mul.s      $f12, $f6, $f0
/* 23758 80022B58 0C022018 */  jal        func_80088060
/* 2375C 80022B5C E7AC0010 */   swc1      $f12, 0x10($sp)
/* 23760 80022B60 C7AC0010 */  lwc1       $f12, 0x10($sp)
/* 23764 80022B64 0C021570 */  jal        func_800855C0
/* 23768 80022B68 46000506 */   mov.s     $f20, $f0
/* 2376C 80022B6C 46000106 */  mov.s      $f4, $f0
/* 23770 80022B70 00002021 */  addu       $a0, $zero, $zero
/* 23774 80022B74 27A50010 */  addiu      $a1, $sp, 0x10
.L80022B78:
/* 23778 80022B78 00041080 */  sll        $v0, $a0, 2
/* 2377C 80022B7C 00451821 */  addu       $v1, $v0, $a1
/* 23780 80022B80 00501021 */  addu       $v0, $v0, $s0
/* 23784 80022B84 C4400010 */  lwc1       $f0, 0x10($v0)
/* 23788 80022B88 24840001 */  addiu      $a0, $a0, 1
/* 2378C 80022B8C 28820003 */  slti       $v0, $a0, 3
/* 23790 80022B90 1440FFF9 */  bnez       $v0, .L80022B78
/* 23794 80022B94 E4600000 */   swc1      $f0, ($v1)
/* 23798 80022B98 00002021 */  addu       $a0, $zero, $zero
/* 2379C 80022B9C 27A50010 */  addiu      $a1, $sp, 0x10
.L80022BA0:
/* 237A0 80022BA0 00041080 */  sll        $v0, $a0, 2
/* 237A4 80022BA4 00501821 */  addu       $v1, $v0, $s0
/* 237A8 80022BA8 00451021 */  addu       $v0, $v0, $a1
/* 237AC 80022BAC C4420000 */  lwc1       $f2, ($v0)
/* 237B0 80022BB0 46022082 */  mul.s      $f2, $f4, $f2
/* 237B4 80022BB4 C4600020 */  lwc1       $f0, 0x20($v1)
/* 237B8 80022BB8 4600A002 */  mul.s      $f0, $f20, $f0
/* 237BC 80022BBC 46001080 */  add.s      $f2, $f2, $f0
/* 237C0 80022BC0 E4620010 */  swc1       $f2, 0x10($v1)
/* 237C4 80022BC4 C4420000 */  lwc1       $f2, ($v0)
/* 237C8 80022BC8 46001087 */  neg.s      $f2, $f2
/* 237CC 80022BCC 46141082 */  mul.s      $f2, $f2, $f20
/* 237D0 80022BD0 C4600020 */  lwc1       $f0, 0x20($v1)
/* 237D4 80022BD4 46002002 */  mul.s      $f0, $f4, $f0
/* 237D8 80022BD8 46001080 */  add.s      $f2, $f2, $f0
/* 237DC 80022BDC 24840001 */  addiu      $a0, $a0, 1
/* 237E0 80022BE0 28820003 */  slti       $v0, $a0, 3
/* 237E4 80022BE4 1440FFEE */  bnez       $v0, .L80022BA0
/* 237E8 80022BE8 E4620020 */   swc1      $f2, 0x20($v1)
/* 237EC 80022BEC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 237F0 80022BF0 8FB00020 */  lw         $s0, 0x20($sp)
/* 237F4 80022BF4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 237F8 80022BF8 03E00008 */  jr         $ra
/* 237FC 80022BFC 27BD0030 */   addiu     $sp, $sp, 0x30
