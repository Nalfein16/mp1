	.set noat
	.set noreorder

glabel func_80054654
/* 55254 80054654 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 55258 80054658 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5525C 8005465C AFB00010 */  sw         $s0, 0x10($sp)
/* 55260 80054660 00008021 */  addu       $s0, $zero, $zero
.L80054664:
/* 55264 80054664 0C01515B */  jal        func_8005456C
/* 55268 80054668 02002021 */   addu      $a0, $s0, $zero
/* 5526C 8005466C 26100001 */  addiu      $s0, $s0, 1
/* 55270 80054670 2A020004 */  slti       $v0, $s0, 4
/* 55274 80054674 1440FFFB */  bnez       $v0, .L80054664
/* 55278 80054678 00000000 */   nop
/* 5527C 8005467C 3C04800E */  lui        $a0, %hi(D_800D83A0)
/* 55280 80054680 0C018D06 */  jal        func_80063418
/* 55284 80054684 8C8483A0 */   lw        $a0, %lo(D_800D83A0)($a0)
/* 55288 80054688 0C01548A */  jal        func_80055228
/* 5528C 8005468C 00000000 */   nop
/* 55290 80054690 2402FFFF */  addiu      $v0, $zero, -1
/* 55294 80054694 3C01800C */  lui        $at, %hi(D_800C54D0)
/* 55298 80054698 AC2254D0 */  sw         $v0, %lo(D_800C54D0)($at)
/* 5529C 8005469C 3C01800C */  lui        $at, %hi(D_800C54D4)
/* 552A0 800546A0 AC2254D4 */  sw         $v0, %lo(D_800C54D4)($at)
/* 552A4 800546A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 552A8 800546A8 8FB00010 */  lw         $s0, 0x10($sp)
/* 552AC 800546AC 03E00008 */  jr         $ra
/* 552B0 800546B0 27BD0018 */   addiu     $sp, $sp, 0x18
