	.set noat
	.set noreorder

glabel func_8001755C
/* 1815C 8001755C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18160 80017560 AFBF0010 */  sw         $ra, 0x10($sp)
/* 18164 80017564 0C00516C */  jal        func_800145B0
/* 18168 80017568 00000000 */   nop
/* 1816C 8001756C 00402021 */  addu       $a0, $v0, $zero
/* 18170 80017570 0C008F05 */  jal        func_80023C14
/* 18174 80017574 2405001D */   addiu     $a1, $zero, 0x1d
/* 18178 80017578 00021400 */  sll        $v0, $v0, 0x10
/* 1817C 8001757C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 18180 80017580 00021403 */  sra        $v0, $v0, 0x10
/* 18184 80017584 03E00008 */  jr         $ra
/* 18188 80017588 27BD0018 */   addiu     $sp, $sp, 0x18
