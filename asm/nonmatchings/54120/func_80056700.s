	.set noat
	.set noreorder

glabel func_80056700
/* 57300 80056700 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 57304 80056704 AFBF0010 */  sw         $ra, 0x10($sp)
/* 57308 80056708 0C01598C */  jal        func_80056630
/* 5730C 8005670C 00000000 */   nop
/* 57310 80056710 0C0159A9 */  jal        func_800566A4
/* 57314 80056714 00000000 */   nop
/* 57318 80056718 0C015978 */  jal        func_800565E0
/* 5731C 8005671C 00000000 */   nop
/* 57320 80056720 8FBF0010 */  lw         $ra, 0x10($sp)
/* 57324 80056724 03E00008 */  jr         $ra
/* 57328 80056728 27BD0018 */   addiu     $sp, $sp, 0x18
/* 5732C 8005672C 00000000 */  nop
