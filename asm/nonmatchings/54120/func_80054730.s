	.set noat
	.set noreorder

glabel func_80054730
/* 55330 80054730 00042180 */  sll        $a0, $a0, 6
/* 55334 80054734 3C02800E */  lui        $v0, %hi(D_800D83AB)
/* 55338 80054738 00441021 */  addu       $v0, $v0, $a0
/* 5533C 8005473C 03E00008 */  jr         $ra
/* 55340 80054740 904283AB */   lbu       $v0, %lo(D_800D83AB)($v0)
