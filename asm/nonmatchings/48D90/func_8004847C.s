	.set noat
	.set noreorder

glabel func_8004847C
/* 4907C 8004847C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49080 80048480 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49084 80048484 AFB00010 */  sw         $s0, 0x10($sp)
/* 49088 80048488 00808021 */  addu       $s0, $a0, $zero
/* 4908C 8004848C 12000009 */  beqz       $s0, .L800484B4
/* 49090 80048490 00000000 */   nop
/* 49094 80048494 0C00F9A5 */  jal        func_8003E694
/* 49098 80048498 8E040000 */   lw        $a0, ($s0)
/* 4909C 8004849C 0C017764 */  jal        func_8005DD90
/* 490A0 800484A0 8E040004 */   lw        $a0, 4($s0)
/* 490A4 800484A4 0C01C820 */  jal        func_80072080
/* 490A8 800484A8 86040008 */   lh        $a0, 8($s0)
/* 490AC 800484AC 0C00EDE6 */  jal        func_8003B798
/* 490B0 800484B0 02002021 */   addu      $a0, $s0, $zero
.L800484B4:
/* 490B4 800484B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 490B8 800484B8 8FB00010 */  lw         $s0, 0x10($sp)
/* 490BC 800484BC 03E00008 */  jr         $ra
/* 490C0 800484C0 27BD0018 */   addiu     $sp, $sp, 0x18