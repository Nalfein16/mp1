	.set noat
	.set noreorder

glabel func_8007C0E4
/* 7CCE4 8007C0E4 8C9D0000 */  lw         $sp, ($a0)
/* 7CCE8 8007C0E8 8C9F0004 */  lw         $ra, 4($a0)
/* 7CCEC 8007C0EC 8C900008 */  lw         $s0, 8($a0)
/* 7CCF0 8007C0F0 8C91000C */  lw         $s1, 0xc($a0)
/* 7CCF4 8007C0F4 8C920010 */  lw         $s2, 0x10($a0)
/* 7CCF8 8007C0F8 8C930014 */  lw         $s3, 0x14($a0)
/* 7CCFC 8007C0FC 8C940018 */  lw         $s4, 0x18($a0)
/* 7CD00 8007C100 8C95001C */  lw         $s5, 0x1c($a0)
/* 7CD04 8007C104 8C960020 */  lw         $s6, 0x20($a0)
/* 7CD08 8007C108 8C970024 */  lw         $s7, 0x24($a0)
/* 7CD0C 8007C10C 8C9E0028 */  lw         $fp, 0x28($a0)
/* 7CD10 8007C110 C494002C */  lwc1       $f20, 0x2c($a0)
/* 7CD14 8007C114 C4950030 */  lwc1       $f21, 0x30($a0)
/* 7CD18 8007C118 C4960034 */  lwc1       $f22, 0x34($a0)
/* 7CD1C 8007C11C C4970038 */  lwc1       $f23, 0x38($a0)
/* 7CD20 8007C120 C498003C */  lwc1       $f24, 0x3c($a0)
/* 7CD24 8007C124 C4990040 */  lwc1       $f25, 0x40($a0)
/* 7CD28 8007C128 C49A0044 */  lwc1       $f26, 0x44($a0)
/* 7CD2C 8007C12C C49B0048 */  lwc1       $f27, 0x48($a0)
/* 7CD30 8007C130 C49C004C */  lwc1       $f28, 0x4c($a0)
/* 7CD34 8007C134 C49D0050 */  lwc1       $f29, 0x50($a0)
/* 7CD38 8007C138 C49E0054 */  lwc1       $f30, 0x54($a0)
/* 7CD3C 8007C13C C49F0058 */  lwc1       $f31, 0x58($a0)
/* 7CD40 8007C140 00A01025 */  or         $v0, $a1, $zero
/* 7CD44 8007C144 14400002 */  bnez       $v0, .L8007C150
/* 7CD48 8007C148 00000000 */   nop
/* 7CD4C 8007C14C 24020001 */  addiu      $v0, $zero, 1
.L8007C150:
/* 7CD50 8007C150 03E00008 */  jr         $ra
/* 7CD54 8007C154 00000000 */   nop
/* 7CD58 8007C158 00000000 */  nop
/* 7CD5C 8007C15C 00000000 */  nop
