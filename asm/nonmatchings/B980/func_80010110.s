	.set noat
	.set noreorder

glabel func_80010110
/* 10D10 80010110 00042400 */  sll        $a0, $a0, 0x10
/* 10D14 80010114 00042403 */  sra        $a0, $a0, 0x10
/* 10D18 80010118 00041080 */  sll        $v0, $a0, 2
/* 10D1C 8001011C 00441021 */  addu       $v0, $v0, $a0
/* 10D20 80010120 00021080 */  sll        $v0, $v0, 2
/* 10D24 80010124 00441021 */  addu       $v0, $v0, $a0
/* 10D28 80010128 00021080 */  sll        $v0, $v0, 2
/* 10D2C 8001012C 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 10D30 80010130 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 10D34 80010134 00431021 */  addu       $v0, $v0, $v1
/* 10D38 80010138 2403FFFF */  addiu      $v1, $zero, -1
/* 10D3C 8001013C A4430008 */  sh         $v1, 8($v0)
/* 10D40 80010140 03E00008 */  jr         $ra
/* 10D44 80010144 AC400004 */   sw        $zero, 4($v0)