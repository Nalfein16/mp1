	.set noat
	.set noreorder

glabel func_80063358
/* 63F58 80063358 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 63F5C 8006335C AFBF0010 */  sw         $ra, 0x10($sp)
/* 63F60 80063360 0C018CEA */  jal        func_800633A8
/* 63F64 80063364 00000000 */   nop
/* 63F68 80063368 00402021 */  addu       $a0, $v0, $zero
/* 63F6C 8006336C 8C820008 */  lw         $v0, 8($a0)
/* 63F70 80063370 1040000A */  beqz       $v0, .L8006339C
/* 63F74 80063374 24020002 */   addiu     $v0, $zero, 2
/* 63F78 80063378 A482001C */  sh         $v0, 0x1c($a0)
/* 63F7C 8006337C 0C01F020 */  jal        func_8007C080
/* 63F80 80063380 2484002C */   addiu     $a0, $a0, 0x2c
/* 63F84 80063384 14400005 */  bnez       $v0, .L8006339C
/* 63F88 80063388 00000000 */   nop
/* 63F8C 8006338C 3C04800E */  lui        $a0, %hi(D_800E2370)
/* 63F90 80063390 24842370 */  addiu      $a0, $a0, %lo(D_800E2370)
/* 63F94 80063394 0C01F039 */  jal        func_8007C0E4
/* 63F98 80063398 24050001 */   addiu     $a1, $zero, 1
.L8006339C:
/* 63F9C 8006339C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 63FA0 800633A0 03E00008 */  jr         $ra
/* 63FA4 800633A4 27BD0018 */   addiu     $sp, $sp, 0x18