	.set noat
	.set noreorder

glabel func_800202E8
/* 20EE8 800202E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 20EEC 800202EC AFBF0028 */  sw         $ra, 0x28($sp)
/* 20EF0 800202F0 AFB50024 */  sw         $s5, 0x24($sp)
/* 20EF4 800202F4 AFB40020 */  sw         $s4, 0x20($sp)
/* 20EF8 800202F8 AFB3001C */  sw         $s3, 0x1c($sp)
/* 20EFC 800202FC AFB20018 */  sw         $s2, 0x18($sp)
/* 20F00 80020300 AFB10014 */  sw         $s1, 0x14($sp)
/* 20F04 80020304 AFB00010 */  sw         $s0, 0x10($sp)
/* 20F08 80020308 00A08821 */  addu       $s1, $a1, $zero
/* 20F0C 8002030C 0220A821 */  addu       $s5, $s1, $zero
/* 20F10 80020310 00049C00 */  sll        $s3, $a0, 0x10
/* 20F14 80020314 00139C03 */  sra        $s3, $s3, 0x10
/* 20F18 80020318 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 20F1C 8002031C 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 20F20 80020320 00131040 */  sll        $v0, $s3, 1
/* 20F24 80020324 00531021 */  addu       $v0, $v0, $s3
/* 20F28 80020328 00021180 */  sll        $v0, $v0, 6
/* 20F2C 8002032C 00431021 */  addu       $v0, $v0, $v1
/* 20F30 80020330 8C54006C */  lw         $s4, 0x6c($v0)
/* 20F34 80020334 84420008 */  lh         $v0, 8($v0)
/* 20F38 80020338 00028040 */  sll        $s0, $v0, 1
/* 20F3C 8002033C 02028021 */  addu       $s0, $s0, $v0
/* 20F40 80020340 001080C0 */  sll        $s0, $s0, 3
/* 20F44 80020344 3C02800F */  lui        $v0, %hi(D_800ED554)
/* 20F48 80020348 8C42D554 */  lw         $v0, %lo(D_800ED554)($v0)
/* 20F4C 8002034C 02028021 */  addu       $s0, $s0, $v0
/* 20F50 80020350 0C00EDA9 */  jal        func_8003B6A4
/* 20F54 80020354 2404000C */   addiu     $a0, $zero, 0xc
/* 20F58 80020358 00409021 */  addu       $s2, $v0, $zero
/* 20F5C 8002035C 86020002 */  lh         $v0, 2($s0)
/* 20F60 80020360 00118C00 */  sll        $s1, $s1, 0x10
/* 20F64 80020364 00118C03 */  sra        $s1, $s1, 0x10
/* 20F68 80020368 00511021 */  addu       $v0, $v0, $s1
/* 20F6C 8002036C 0051001A */  div        $zero, $v0, $s1
/* 20F70 80020370 16200002 */  bnez       $s1, .L8002037C
/* 20F74 80020374 00000000 */   nop
/* 20F78 80020378 0007000D */  break      7
.L8002037C:
/* 20F7C 8002037C 2401FFFF */   addiu     $at, $zero, -1
/* 20F80 80020380 16210004 */  bne        $s1, $at, .L80020394
/* 20F84 80020384 3C018000 */   lui       $at, 0x8000
/* 20F88 80020388 14410002 */  bne        $v0, $at, .L80020394
/* 20F8C 8002038C 00000000 */   nop
/* 20F90 80020390 0006000D */  break      6
.L80020394:
/* 20F94 80020394 00001012 */   mflo      $v0
/* 20F98 80020398 86840070 */  lh         $a0, 0x70($s4)
/* 20F9C 8002039C 00042180 */  sll        $a0, $a0, 6
/* 20FA0 800203A0 00440018 */  mult       $v0, $a0
/* 20FA4 800203A4 00002012 */  mflo       $a0
/* 20FA8 800203A8 0C00EDA9 */  jal        func_8003B6A4
/* 20FAC 800203AC 00000000 */   nop
/* 20FB0 800203B0 AE420008 */  sw         $v0, 8($s2)
/* 20FB4 800203B4 86840070 */  lh         $a0, 0x70($s4)
/* 20FB8 800203B8 0C00EDA9 */  jal        func_8003B6A4
/* 20FBC 800203BC 00042040 */   sll       $a0, $a0, 1
/* 20FC0 800203C0 AE420004 */  sw         $v0, 4($s2)
/* 20FC4 800203C4 96020002 */  lhu        $v0, 2($s0)
/* 20FC8 800203C8 A6420000 */  sh         $v0, ($s2)
/* 20FCC 800203CC A6550002 */  sh         $s5, 2($s2)
/* 20FD0 800203D0 02602021 */  addu       $a0, $s3, $zero
/* 20FD4 800203D4 02202821 */  addu       $a1, $s1, $zero
/* 20FD8 800203D8 02403021 */  addu       $a2, $s2, $zero
/* 20FDC 800203DC 0C008151 */  jal        func_80020544
/* 20FE0 800203E0 2407FFFF */   addiu     $a3, $zero, -1
/* 20FE4 800203E4 02401021 */  addu       $v0, $s2, $zero
/* 20FE8 800203E8 8FBF0028 */  lw         $ra, 0x28($sp)
/* 20FEC 800203EC 8FB50024 */  lw         $s5, 0x24($sp)
/* 20FF0 800203F0 8FB40020 */  lw         $s4, 0x20($sp)
/* 20FF4 800203F4 8FB3001C */  lw         $s3, 0x1c($sp)
/* 20FF8 800203F8 8FB20018 */  lw         $s2, 0x18($sp)
/* 20FFC 800203FC 8FB10014 */  lw         $s1, 0x14($sp)
/* 21000 80020400 8FB00010 */  lw         $s0, 0x10($sp)
/* 21004 80020404 03E00008 */  jr         $ra
/* 21008 80020408 27BD0030 */   addiu     $sp, $sp, 0x30