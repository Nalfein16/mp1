	.set noat
	.set noreorder

glabel func_8007767C
/* 7827C 8007767C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 78280 80077680 AFBF002C */  sw         $ra, 0x2c($sp)
/* 78284 80077684 AFB40028 */  sw         $s4, 0x28($sp)
/* 78288 80077688 AFB30024 */  sw         $s3, 0x24($sp)
/* 7828C 8007768C AFB20020 */  sw         $s2, 0x20($sp)
/* 78290 80077690 AFB1001C */  sw         $s1, 0x1c($sp)
/* 78294 80077694 AFB00018 */  sw         $s0, 0x18($sp)
/* 78298 80077698 00809821 */  addu       $s3, $a0, $zero
/* 7829C 8007769C 00A08021 */  addu       $s0, $a1, $zero
/* 782A0 800776A0 0C005185 */  jal        func_80014614
/* 782A4 800776A4 02002021 */   addu      $a0, $s0, $zero
/* 782A8 800776A8 0040A021 */  addu       $s4, $v0, $zero
/* 782AC 800776AC 0C019E29 */  jal        func_800678A4
/* 782B0 800776B0 02802021 */   addu      $a0, $s4, $zero
/* 782B4 800776B4 00408821 */  addu       $s1, $v0, $zero
/* 782B8 800776B8 A6710034 */  sh         $s1, 0x34($s3)
/* 782BC 800776BC 0C0051D4 */  jal        func_80014750
/* 782C0 800776C0 02802021 */   addu      $a0, $s4, $zero
/* 782C4 800776C4 0C005185 */  jal        func_80014614
/* 782C8 800776C8 26040001 */   addiu     $a0, $s0, 1
/* 782CC 800776CC 0040A021 */  addu       $s4, $v0, $zero
/* 782D0 800776D0 0C019E29 */  jal        func_800678A4
/* 782D4 800776D4 02802021 */   addu      $a0, $s4, $zero
/* 782D8 800776D8 00409021 */  addu       $s2, $v0, $zero
/* 782DC 800776DC A6720036 */  sh         $s2, 0x36($s3)
/* 782E0 800776E0 0C0051D4 */  jal        func_80014750
/* 782E4 800776E4 02802021 */   addu      $a0, $s4, $zero
/* 782E8 800776E8 24040002 */  addiu      $a0, $zero, 2
/* 782EC 800776EC 0C0193BD */  jal        func_80064EF4
/* 782F0 800776F0 24050005 */   addiu     $a1, $zero, 5
/* 782F4 800776F4 00408021 */  addu       $s0, $v0, $zero
/* 782F8 800776F8 A6700014 */  sh         $s0, 0x14($s3)
/* 782FC 800776FC 00108400 */  sll        $s0, $s0, 0x10
/* 78300 80077700 00108403 */  sra        $s0, $s0, 0x10
/* 78304 80077704 00118C00 */  sll        $s1, $s1, 0x10
/* 78308 80077708 02002021 */  addu       $a0, $s0, $zero
/* 7830C 8007770C 00002821 */  addu       $a1, $zero, $zero
/* 78310 80077710 00113403 */  sra        $a2, $s1, 0x10
/* 78314 80077714 0C019C82 */  jal        func_80067208
/* 78318 80077718 00003821 */   addu      $a3, $zero, $zero
/* 7831C 8007771C 02002021 */  addu       $a0, $s0, $zero
/* 78320 80077720 00002821 */  addu       $a1, $zero, $zero
/* 78324 80077724 0C019D4B */  jal        func_8006752C
/* 78328 80077728 240600FF */   addiu     $a2, $zero, 0xff
/* 7832C 8007772C 02002021 */  addu       $a0, $s0, $zero
/* 78330 80077730 00002821 */  addu       $a1, $zero, $zero
/* 78334 80077734 0C019CE1 */  jal        func_80067384
/* 78338 80077738 24060005 */   addiu     $a2, $zero, 5
/* 7833C 8007773C 02002021 */  addu       $a0, $s0, $zero
/* 78340 80077740 00002821 */  addu       $a1, $zero, $zero
/* 78344 80077744 0C019D20 */  jal        func_80067480
/* 78348 80077748 3406FFFF */   ori       $a2, $zero, 0xffff
/* 7834C 8007774C 02002021 */  addu       $a0, $s0, $zero
/* 78350 80077750 00002821 */  addu       $a1, $zero, $zero
/* 78354 80077754 0C019D2F */  jal        func_800674BC
/* 78358 80077758 24061008 */   addiu     $a2, $zero, 0x1008
/* 7835C 8007775C C6600058 */  lwc1       $f0, 0x58($s3)
/* 78360 80077760 4600008D */  trunc.w.s  $f2, $f0
/* 78364 80077764 44071000 */  mfc1       $a3, $f2
/* 78368 80077768 00000000 */  nop
/* 7836C 8007776C 00073C00 */  sll        $a3, $a3, 0x10
/* 78370 80077770 02002021 */  addu       $a0, $s0, $zero
/* 78374 80077774 00002821 */  addu       $a1, $zero, $zero
/* 78378 80077778 240600A0 */  addiu      $a2, $zero, 0xa0
/* 7837C 8007777C 0C019B71 */  jal        func_80066DC4
/* 78380 80077780 00073C03 */   sra       $a3, $a3, 0x10
/* 78384 80077784 02002021 */  addu       $a0, $s0, $zero
/* 78388 80077788 00002821 */  addu       $a1, $zero, $zero
/* 7838C 8007778C 0C019D66 */  jal        func_80067598
/* 78390 80077790 2406FFFF */   addiu     $a2, $zero, -1
/* 78394 80077794 00129400 */  sll        $s2, $s2, 0x10
/* 78398 80077798 02002021 */  addu       $a0, $s0, $zero
/* 7839C 8007779C 24050001 */  addiu      $a1, $zero, 1
/* 783A0 800777A0 00123403 */  sra        $a2, $s2, 0x10
/* 783A4 800777A4 0C019C82 */  jal        func_80067208
/* 783A8 800777A8 00003821 */   addu      $a3, $zero, $zero
/* 783AC 800777AC 02002021 */  addu       $a0, $s0, $zero
/* 783B0 800777B0 24050001 */  addiu      $a1, $zero, 1
/* 783B4 800777B4 0C019D4B */  jal        func_8006752C
/* 783B8 800777B8 240600FF */   addiu     $a2, $zero, 0xff
/* 783BC 800777BC 02002021 */  addu       $a0, $s0, $zero
/* 783C0 800777C0 24050001 */  addiu      $a1, $zero, 1
/* 783C4 800777C4 0C019CE1 */  jal        func_80067384
/* 783C8 800777C8 24060006 */   addiu     $a2, $zero, 6
/* 783CC 800777CC 02002021 */  addu       $a0, $s0, $zero
/* 783D0 800777D0 24050001 */  addiu      $a1, $zero, 1
/* 783D4 800777D4 0C019D20 */  jal        func_80067480
/* 783D8 800777D8 3406FFFF */   ori       $a2, $zero, 0xffff
/* 783DC 800777DC 02002021 */  addu       $a0, $s0, $zero
/* 783E0 800777E0 24050001 */  addiu      $a1, $zero, 1
/* 783E4 800777E4 0C019D2F */  jal        func_800674BC
/* 783E8 800777E8 24061008 */   addiu     $a2, $zero, 0x1008
/* 783EC 800777EC 24020085 */  addiu      $v0, $zero, 0x85
/* 783F0 800777F0 AFA20010 */  sw         $v0, 0x10($sp)
/* 783F4 800777F4 02002021 */  addu       $a0, $s0, $zero
/* 783F8 800777F8 24050001 */  addiu      $a1, $zero, 1
/* 783FC 800777FC 24060045 */  addiu      $a2, $zero, 0x45
/* 78400 80077800 0C019D3D */  jal        func_800674F4
/* 78404 80077804 24070002 */   addiu     $a3, $zero, 2
/* 78408 80077808 02002021 */  addu       $a0, $s0, $zero
/* 7840C 8007780C 24050001 */  addiu      $a1, $zero, 1
/* 78410 80077810 0C019D66 */  jal        func_80067598
/* 78414 80077814 00003021 */   addu      $a2, $zero, $zero
/* 78418 80077818 8FBF002C */  lw         $ra, 0x2c($sp)
/* 7841C 8007781C 8FB40028 */  lw         $s4, 0x28($sp)
/* 78420 80077820 8FB30024 */  lw         $s3, 0x24($sp)
/* 78424 80077824 8FB20020 */  lw         $s2, 0x20($sp)
/* 78428 80077828 8FB1001C */  lw         $s1, 0x1c($sp)
/* 7842C 8007782C 8FB00018 */  lw         $s0, 0x18($sp)
/* 78430 80077830 03E00008 */  jr         $ra
/* 78434 80077834 27BD0030 */   addiu     $sp, $sp, 0x30