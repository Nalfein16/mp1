	.set noat
	.set noreorder

glabel func_800639F8
/* 645F8 800639F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 645FC 800639FC AFBF001C */  sw         $ra, 0x1c($sp)
/* 64600 80063A00 AFB20018 */  sw         $s2, 0x18($sp)
/* 64604 80063A04 AFB10014 */  sw         $s1, 0x14($sp)
/* 64608 80063A08 AFB00010 */  sw         $s0, 0x10($sp)
/* 6460C 80063A0C 00808021 */  addu       $s0, $a0, $zero
/* 64610 80063A10 00A08821 */  addu       $s1, $a1, $zero
/* 64614 80063A14 00C09021 */  addu       $s2, $a2, $zero
/* 64618 80063A18 0C022124 */  jal        func_80088490
/* 6461C 80063A1C 24040001 */   addiu     $a0, $zero, 1
/* 64620 80063A20 3C03800E */  lui        $v1, %hi(D_800E23E0)
/* 64624 80063A24 8C6323E0 */  lw         $v1, %lo(D_800E23E0)($v1)
/* 64628 80063A28 AE030000 */  sw         $v1, ($s0)
/* 6462C 80063A2C AE110004 */  sw         $s1, 4($s0)
/* 64630 80063A30 AE120008 */  sw         $s2, 8($s0)
/* 64634 80063A34 3C01800E */  lui        $at, %hi(D_800E23E0)
/* 64638 80063A38 AC3023E0 */  sw         $s0, %lo(D_800E23E0)($at)
/* 6463C 80063A3C 0C022124 */  jal        func_80088490
/* 64640 80063A40 00402021 */   addu      $a0, $v0, $zero
/* 64644 80063A44 8FBF001C */  lw         $ra, 0x1c($sp)
/* 64648 80063A48 8FB20018 */  lw         $s2, 0x18($sp)
/* 6464C 80063A4C 8FB10014 */  lw         $s1, 0x14($sp)
/* 64650 80063A50 8FB00010 */  lw         $s0, 0x10($sp)
/* 64654 80063A54 03E00008 */  jr         $ra
/* 64658 80063A58 27BD0020 */   addiu     $sp, $sp, 0x20