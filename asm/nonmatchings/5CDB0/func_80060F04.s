	.set noat
	.set noreorder

glabel func_80060F04
/* 61B04 80060F04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 61B08 80060F08 AFBF0010 */  sw         $ra, 0x10($sp)
/* 61B0C 80060F0C 00042400 */  sll        $a0, $a0, 0x10
/* 61B10 80060F10 00042403 */  sra        $a0, $a0, 0x10
/* 61B14 80060F14 00041040 */  sll        $v0, $a0, 1
/* 61B18 80060F18 00441021 */  addu       $v0, $v0, $a0
/* 61B1C 80060F1C 00021900 */  sll        $v1, $v0, 4
/* 61B20 80060F20 3C02800F */  lui        $v0, %hi(D_800F32B6)
/* 61B24 80060F24 00431021 */  addu       $v0, $v0, $v1
/* 61B28 80060F28 944232B6 */  lhu        $v0, %lo(D_800F32B6)($v0)
/* 61B2C 80060F2C 30420001 */  andi       $v0, $v0, 1
/* 61B30 80060F30 1440000A */  bnez       $v0, .L80060F5C
/* 61B34 80060F34 00052C00 */   sll       $a1, $a1, 0x10
/* 61B38 80060F38 00063400 */  sll        $a2, $a2, 0x10
/* 61B3C 80060F3C 00073C00 */  sll        $a3, $a3, 0x10
/* 61B40 80060F40 3C04800F */  lui        $a0, %hi(D_800F32B3)
/* 61B44 80060F44 00832021 */  addu       $a0, $a0, $v1
/* 61B48 80060F48 908432B3 */  lbu        $a0, %lo(D_800F32B3)($a0)
/* 61B4C 80060F4C 00052C03 */  sra        $a1, $a1, 0x10
/* 61B50 80060F50 00063403 */  sra        $a2, $a2, 0x10
/* 61B54 80060F54 0C01B399 */  jal        func_8006CE64
/* 61B58 80060F58 00073C03 */   sra       $a3, $a3, 0x10
.L80060F5C:
/* 61B5C 80060F5C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 61B60 80060F60 03E00008 */  jr         $ra
/* 61B64 80060F64 27BD0018 */   addiu     $sp, $sp, 0x18
/* 61B68 80060F68 00000000 */  nop
/* 61B6C 80060F6C 00000000 */  nop
