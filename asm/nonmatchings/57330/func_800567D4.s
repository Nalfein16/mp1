	.set noat
	.set noreorder

glabel func_800567D4
/* 573D4 800567D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 573D8 800567D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 573DC 800567DC AFB00010 */  sw         $s0, 0x10($sp)
/* 573E0 800567E0 24020001 */  addiu      $v0, $zero, 1
/* 573E4 800567E4 3C01800E */  lui        $at, %hi(D_800D86B0)
/* 573E8 800567E8 A42286B0 */  sh         $v0, %lo(D_800D86B0)($at)
/* 573EC 800567EC 3C01800E */  lui        $at, %hi(D_800D86B2)
/* 573F0 800567F0 A42086B2 */  sh         $zero, %lo(D_800D86B2)($at)
/* 573F4 800567F4 0C0165E6 */  jal        func_80059798
/* 573F8 800567F8 24040041 */   addiu     $a0, $zero, 0x41
/* 573FC 800567FC 14400019 */  bnez       $v0, .L80056864
/* 57400 80056800 00000000 */   nop
/* 57404 80056804 3C03800F */  lui        $v1, %hi(D_800ED5C2)
/* 57408 80056808 8463D5C2 */  lh         $v1, %lo(D_800ED5C2)($v1)
/* 5740C 8005680C 2862000A */  slti       $v0, $v1, 0xa
/* 57410 80056810 10400003 */  beqz       $v0, .L80056820
/* 57414 80056814 28620008 */   slti      $v0, $v1, 8
/* 57418 80056818 10400008 */  beqz       $v0, .L8005683C
/* 5741C 8005681C 24020009 */   addiu     $v0, $zero, 9
.L80056820:
/* 57420 80056820 2404FFFE */  addiu      $a0, $zero, -2
/* 57424 80056824 24050004 */  addiu      $a1, $zero, 4
/* 57428 80056828 0C0159CC */  jal        func_80056730
/* 5742C 8005682C 24060092 */   addiu     $a2, $zero, 0x92
/* 57430 80056830 3C03800F */  lui        $v1, %hi(D_800ED5C2)
/* 57434 80056834 8463D5C2 */  lh         $v1, %lo(D_800ED5C2)($v1)
/* 57438 80056838 24020009 */  addiu      $v0, $zero, 9
.L8005683C:
/* 5743C 8005683C 14620002 */  bne        $v1, $v0, .L80056848
/* 57440 80056840 24040062 */   addiu     $a0, $zero, 0x62
/* 57444 80056844 24040082 */  addiu      $a0, $zero, 0x82
.L80056848:
/* 57448 80056848 00002821 */  addu       $a1, $zero, $zero
/* 5744C 8005684C 0C0159CC */  jal        func_80056730
/* 57450 80056850 24060092 */   addiu     $a2, $zero, 0x92
/* 57454 80056854 2404FFFE */  addiu      $a0, $zero, -2
/* 57458 80056858 24050001 */  addiu      $a1, $zero, 1
/* 5745C 8005685C 0C0159CC */  jal        func_80056730
/* 57460 80056860 24060092 */   addiu     $a2, $zero, 0x92
.L80056864:
/* 57464 80056864 3C10800F */  lui        $s0, %hi(D_800ED5C0)
/* 57468 80056868 2610D5C0 */  addiu      $s0, $s0, %lo(D_800ED5C0)
/* 5746C 8005686C 24020002 */  addiu      $v0, $zero, 2
/* 57470 80056870 0C015ADE */  jal        func_80056B78
/* 57474 80056874 A6020000 */   sh        $v0, ($s0)
/* 57478 80056878 82040024 */  lb         $a0, 0x24($s0)
/* 5747C 8005687C 0C01342C */  jal        func_8004D0B0
/* 57480 80056880 00000000 */   nop
/* 57484 80056884 0C01660B */  jal        func_8005982C
/* 57488 80056888 24040036 */   addiu     $a0, $zero, 0x36
/* 5748C 8005688C 3C01800E */  lui        $at, %hi(D_800D86E2)
/* 57490 80056890 A42086E2 */  sh         $zero, %lo(D_800D86E2)($at)
/* 57494 80056894 8FBF0014 */  lw         $ra, 0x14($sp)
/* 57498 80056898 8FB00010 */  lw         $s0, 0x10($sp)
/* 5749C 8005689C 03E00008 */  jr         $ra
/* 574A0 800568A0 27BD0018 */   addiu     $sp, $sp, 0x18
