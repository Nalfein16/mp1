	.set noat
	.set noreorder

glabel func_8003FA5C
/* 4065C 8003FA5C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 40660 8003FA60 AFBF0030 */  sw         $ra, 0x30($sp)
/* 40664 8003FA64 AFB1002C */  sw         $s1, 0x2c($sp)
/* 40668 8003FA68 AFB00028 */  sw         $s0, 0x28($sp)
/* 4066C 8003FA6C 00808021 */  addu       $s0, $a0, $zero
/* 40670 8003FA70 9203004F */  lbu        $v1, 0x4f($s0)
/* 40674 8003FA74 00031100 */  sll        $v0, $v1, 4
/* 40678 8003FA78 00431021 */  addu       $v0, $v0, $v1
/* 4067C 8003FA7C 00021080 */  sll        $v0, $v0, 2
/* 40680 8003FA80 3C03800D */  lui        $v1, %hi(D_800D62D0)
/* 40684 8003FA84 246362D0 */  addiu      $v1, $v1, %lo(D_800D62D0)
/* 40688 8003FA88 00438821 */  addu       $s1, $v0, $v1
/* 4068C 8003FA8C 9202004C */  lbu        $v0, 0x4c($s0)
/* 40690 8003FA90 14400035 */  bnez       $v0, .L8003FB68
/* 40694 8003FA94 00000000 */   nop
/* 40698 8003FA98 3C02800F */  lui        $v0, %hi(D_800F384E)
/* 4069C 8003FA9C 8042384E */  lb         $v0, %lo(D_800F384E)($v0)
/* 406A0 8003FAA0 14400031 */  bnez       $v0, .L8003FB68
/* 406A4 8003FAA4 00000000 */   nop
/* 406A8 8003FAA8 C60C0024 */  lwc1       $f12, 0x24($s0)
/* 406AC 8003FAAC 46006321 */  cvt.d.s    $f12, $f12
/* 406B0 8003FAB0 3C01800D */  lui        $at, %hi(D_800CABF8)
/* 406B4 8003FAB4 D420ABF8 */  ldc1       $f0, %lo(D_800CABF8)($at)
/* 406B8 8003FAB8 46206302 */  mul.d      $f12, $f12, $f0
/* 406BC 8003FABC 0C022018 */  jal        func_80088060
/* 406C0 8003FAC0 46206320 */   cvt.s.d   $f12, $f12
/* 406C4 8003FAC4 C6020038 */  lwc1       $f2, 0x38($s0)
/* 406C8 8003FAC8 46020002 */  mul.s      $f0, $f0, $f2
/* 406CC 8003FACC 3C013F80 */  lui        $at, 0x3f80
/* 406D0 8003FAD0 44811000 */  mtc1       $at, $f2
/* 406D4 8003FAD4 00000000 */  nop
/* 406D8 8003FAD8 46020000 */  add.s      $f0, $f0, $f2
/* 406DC 8003FADC E6000030 */  swc1       $f0, 0x30($s0)
/* 406E0 8003FAE0 C6020024 */  lwc1       $f2, 0x24($s0)
/* 406E4 8003FAE4 3C0141A0 */  lui        $at, 0x41a0
/* 406E8 8003FAE8 44810000 */  mtc1       $at, $f0
/* 406EC 8003FAEC 00000000 */  nop
/* 406F0 8003FAF0 46001000 */  add.s      $f0, $f2, $f0
/* 406F4 8003FAF4 3C0143B4 */  lui        $at, 0x43b4
/* 406F8 8003FAF8 44811000 */  mtc1       $at, $f2
/* 406FC 8003FAFC 00000000 */  nop
/* 40700 8003FB00 4600103E */  c.le.s     $f2, $f0
/* 40704 8003FB04 00000000 */  nop
/* 40708 8003FB08 00000000 */  nop
/* 4070C 8003FB0C 45000003 */  bc1f       .L8003FB1C
/* 40710 8003FB10 E6000024 */   swc1      $f0, 0x24($s0)
/* 40714 8003FB14 46020001 */  sub.s      $f0, $f0, $f2
/* 40718 8003FB18 E6000024 */  swc1       $f0, 0x24($s0)
.L8003FB1C:
/* 4071C 8003FB1C C6000038 */  lwc1       $f0, 0x38($s0)
/* 40720 8003FB20 46000021 */  cvt.d.s    $f0, $f0
/* 40724 8003FB24 3C01800D */  lui        $at, %hi(D_800CAC00)
/* 40728 8003FB28 D422AC00 */  ldc1       $f2, %lo(D_800CAC00)($at)
/* 4072C 8003FB2C 46220001 */  sub.d      $f0, $f0, $f2
/* 40730 8003FB30 46200020 */  cvt.s.d    $f0, $f0
/* 40734 8003FB34 44801000 */  mtc1       $zero, $f2
/* 40738 8003FB38 00000000 */  nop
/* 4073C 8003FB3C 4602003E */  c.le.s     $f0, $f2
/* 40740 8003FB40 00000000 */  nop
/* 40744 8003FB44 00000000 */  nop
/* 40748 8003FB48 45000007 */  bc1f       .L8003FB68
/* 4074C 8003FB4C E6000038 */   swc1      $f0, 0x38($s0)
/* 40750 8003FB50 3C013F80 */  lui        $at, 0x3f80
/* 40754 8003FB54 44810000 */  mtc1       $at, $f0
/* 40758 8003FB58 00000000 */  nop
/* 4075C 8003FB5C E6000030 */  swc1       $f0, 0x30($s0)
/* 40760 8003FB60 24020001 */  addiu      $v0, $zero, 1
/* 40764 8003FB64 A202004C */  sb         $v0, 0x4c($s0)
.L8003FB68:
/* 40768 8003FB68 86240008 */  lh         $a0, 8($s1)
/* 4076C 8003FB6C 00002821 */  addu       $a1, $zero, $zero
/* 40770 8003FB70 8E060030 */  lw         $a2, 0x30($s0)
/* 40774 8003FB74 0C019CD5 */  jal        func_80067354
/* 40778 8003FB78 00C03821 */   addu      $a3, $a2, $zero
/* 4077C 8003FB7C 82220000 */  lb         $v0, ($s1)
/* 40780 8003FB80 1440000C */  bnez       $v0, .L8003FBB4
/* 40784 8003FB84 00002821 */   addu      $a1, $zero, $zero
/* 40788 8003FB88 92260003 */  lbu        $a2, 3($s1)
/* 4078C 8003FB8C 00063600 */  sll        $a2, $a2, 0x18
/* 40790 8003FB90 00063603 */  sra        $a2, $a2, 0x18
/* 40794 8003FB94 86240008 */  lh         $a0, 8($s1)
/* 40798 8003FB98 30C6FFFF */  andi       $a2, $a2, 0xffff
/* 4079C 8003FB9C 0C019CB7 */  jal        func_800672DC
/* 407A0 8003FBA0 00003821 */   addu      $a3, $zero, $zero
/* 407A4 8003FBA4 86240008 */  lh         $a0, 8($s1)
/* 407A8 8003FBA8 00002821 */  addu       $a1, $zero, $zero
/* 407AC 8003FBAC 0C019CAC */  jal        func_800672B0
/* 407B0 8003FBB0 24060001 */   addiu     $a2, $zero, 1
.L8003FBB4:
/* 407B4 8003FBB4 9203004F */  lbu        $v1, 0x4f($s0)
/* 407B8 8003FBB8 00031040 */  sll        $v0, $v1, 1
/* 407BC 8003FBBC 00431021 */  addu       $v0, $v0, $v1
/* 407C0 8003FBC0 00021100 */  sll        $v0, $v0, 4
/* 407C4 8003FBC4 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 407C8 8003FBC8 00220821 */  addu       $at, $at, $v0
/* 407CC 8003FBCC 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 407D0 8003FBD0 C440000C */  lwc1       $f0, 0xc($v0)
/* 407D4 8003FBD4 E7A00010 */  swc1       $f0, 0x10($sp)
/* 407D8 8003FBD8 9203004F */  lbu        $v1, 0x4f($s0)
/* 407DC 8003FBDC 00031040 */  sll        $v0, $v1, 1
/* 407E0 8003FBE0 00431021 */  addu       $v0, $v0, $v1
/* 407E4 8003FBE4 00021100 */  sll        $v0, $v0, 4
/* 407E8 8003FBE8 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 407EC 8003FBEC 00220821 */  addu       $at, $at, $v0
/* 407F0 8003FBF0 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 407F4 8003FBF4 3C01800D */  lui        $at, %hi(D_800D63E4)
/* 407F8 8003FBF8 C42063E4 */  lwc1       $f0, %lo(D_800D63E4)($at)
/* 407FC 8003FBFC 46800020 */  cvt.s.w    $f0, $f0
/* 40800 8003FC00 C4420010 */  lwc1       $f2, 0x10($v0)
/* 40804 8003FC04 46020000 */  add.s      $f0, $f0, $f2
/* 40808 8003FC08 C602001C */  lwc1       $f2, 0x1c($s0)
/* 4080C 8003FC0C 46020000 */  add.s      $f0, $f0, $f2
/* 40810 8003FC10 E7A00014 */  swc1       $f0, 0x14($sp)
/* 40814 8003FC14 9203004F */  lbu        $v1, 0x4f($s0)
/* 40818 8003FC18 00031040 */  sll        $v0, $v1, 1
/* 4081C 8003FC1C 00431021 */  addu       $v0, $v0, $v1
/* 40820 8003FC20 00021100 */  sll        $v0, $v0, 4
/* 40824 8003FC24 3C01800F */  lui        $at, %hi(D_800F32D0)
/* 40828 8003FC28 00220821 */  addu       $at, $at, $v0
/* 4082C 8003FC2C 8C2232D0 */  lw         $v0, %lo(D_800F32D0)($at)
/* 40830 8003FC30 C4400014 */  lwc1       $f0, 0x14($v0)
/* 40834 8003FC34 E7A00018 */  swc1       $f0, 0x18($sp)
/* 40838 8003FC38 27A40010 */  addiu      $a0, $sp, 0x10
/* 4083C 8003FC3C 0C012DCC */  jal        func_8004B730
/* 40840 8003FC40 27A50020 */   addiu     $a1, $sp, 0x20
/* 40844 8003FC44 C7A00020 */  lwc1       $f0, 0x20($sp)
/* 40848 8003FC48 4600008D */  trunc.w.s  $f2, $f0
/* 4084C 8003FC4C 44061000 */  mfc1       $a2, $f2
/* 40850 8003FC50 00000000 */  nop
/* 40854 8003FC54 00063400 */  sll        $a2, $a2, 0x10
/* 40858 8003FC58 C7A00024 */  lwc1       $f0, 0x24($sp)
/* 4085C 8003FC5C 4600008D */  trunc.w.s  $f2, $f0
/* 40860 8003FC60 44071000 */  mfc1       $a3, $f2
/* 40864 8003FC64 00000000 */  nop
/* 40868 8003FC68 00073C00 */  sll        $a3, $a3, 0x10
/* 4086C 8003FC6C 86240008 */  lh         $a0, 8($s1)
/* 40870 8003FC70 00002821 */  addu       $a1, $zero, $zero
/* 40874 8003FC74 00063403 */  sra        $a2, $a2, 0x10
/* 40878 8003FC78 0C019B71 */  jal        func_80066DC4
/* 4087C 8003FC7C 00073C03 */   sra       $a3, $a3, 0x10
/* 40880 8003FC80 8FBF0030 */  lw         $ra, 0x30($sp)
/* 40884 8003FC84 8FB1002C */  lw         $s1, 0x2c($sp)
/* 40888 8003FC88 8FB00028 */  lw         $s0, 0x28($sp)
/* 4088C 8003FC8C 03E00008 */  jr         $ra
/* 40890 8003FC90 27BD0038 */   addiu     $sp, $sp, 0x38