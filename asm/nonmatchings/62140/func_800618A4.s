	.set noat
	.set noreorder

glabel func_800618A4
/* 624A4 800618A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 624A8 800618A8 AFBF0018 */  sw         $ra, 0x18($sp)
/* 624AC 800618AC AFB10014 */  sw         $s1, 0x14($sp)
/* 624B0 800618B0 AFB00010 */  sw         $s0, 0x10($sp)
/* 624B4 800618B4 00808021 */  addu       $s0, $a0, $zero
/* 624B8 800618B8 AE000008 */  sw         $zero, 8($s0)
/* 624BC 800618BC AE000004 */  sw         $zero, 4($s0)
/* 624C0 800618C0 86020000 */  lh         $v0, ($s0)
/* 624C4 800618C4 00022040 */  sll        $a0, $v0, 1
/* 624C8 800618C8 00822021 */  addu       $a0, $a0, $v0
/* 624CC 800618CC 00042080 */  sll        $a0, $a0, 2
/* 624D0 800618D0 00822021 */  addu       $a0, $a0, $v0
/* 624D4 800618D4 000420C0 */  sll        $a0, $a0, 3
/* 624D8 800618D8 3C11800E */  lui        $s1, %hi(D_800D90D0)
/* 624DC 800618DC 263190D0 */  addiu      $s1, $s1, %lo(D_800D90D0)
/* 624E0 800618E0 00912021 */  addu       $a0, $a0, $s1
/* 624E4 800618E4 26050004 */  addiu      $a1, $s0, 4
/* 624E8 800618E8 0C024540 */  jal        func_80091500
/* 624EC 800618EC 26060008 */   addiu     $a2, $s0, 8
/* 624F0 800618F0 1440000A */  bnez       $v0, .L8006191C
/* 624F4 800618F4 00000000 */   nop
/* 624F8 800618F8 86020000 */  lh         $v0, ($s0)
/* 624FC 800618FC 00022040 */  sll        $a0, $v0, 1
/* 62500 80061900 00822021 */  addu       $a0, $a0, $v0
/* 62504 80061904 00042080 */  sll        $a0, $a0, 2
/* 62508 80061908 00822021 */  addu       $a0, $a0, $v0
/* 6250C 8006190C 000420C0 */  sll        $a0, $a0, 3
/* 62510 80061910 00912021 */  addu       $a0, $a0, $s1
/* 62514 80061914 0C024448 */  jal        func_80091120
/* 62518 80061918 2605000C */   addiu     $a1, $s0, 0xc
.L8006191C:
/* 6251C 8006191C 8FBF0018 */  lw         $ra, 0x18($sp)
/* 62520 80061920 8FB10014 */  lw         $s1, 0x14($sp)
/* 62524 80061924 8FB00010 */  lw         $s0, 0x10($sp)
/* 62528 80061928 03E00008 */  jr         $ra
/* 6252C 8006192C 27BD0020 */   addiu     $sp, $sp, 0x20
