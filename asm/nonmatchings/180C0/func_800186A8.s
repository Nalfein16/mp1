	.set noat
	.set noreorder

glabel func_800186A8
/* 192A8 800186A8 8C820048 */  lw         $v0, 0x48($a0)
/* 192AC 800186AC 00063040 */  sll        $a2, $a2, 1
/* 192B0 800186B0 00C23021 */  addu       $a2, $a2, $v0
/* 192B4 800186B4 00052840 */  sll        $a1, $a1, 1
/* 192B8 800186B8 00A22821 */  addu       $a1, $a1, $v0
/* 192BC 800186BC 94A20000 */  lhu        $v0, ($a1)
/* 192C0 800186C0 03E00008 */  jr         $ra
/* 192C4 800186C4 A4C20000 */   sh        $v0, ($a2)
