	.set noat
	.set noreorder

glabel func_8004F548
/* 50148 8004F548 00001821 */  addu       $v1, $zero, $zero
/* 5014C 8004F54C 2404FFFF */  addiu      $a0, $zero, -1
/* 50150 8004F550 00031080 */  sll        $v0, $v1, 2
.L8004F554:
/* 50154 8004F554 3C01800E */  lui        $at, %hi(D_800D8220)
/* 50158 8004F558 00220821 */  addu       $at, $at, $v0
/* 5015C 8004F55C A4248220 */  sh         $a0, %lo(D_800D8220)($at)
/* 50160 8004F560 3C01800E */  lui        $at, %hi(D_800D8222)
/* 50164 8004F564 00220821 */  addu       $at, $at, $v0
/* 50168 8004F568 A4248222 */  sh         $a0, %lo(D_800D8222)($at)
/* 5016C 8004F56C 24630001 */  addiu      $v1, $v1, 1
/* 50170 8004F570 28620010 */  slti       $v0, $v1, 0x10
/* 50174 8004F574 5440FFF7 */  bnel       $v0, $zero, .L8004F554
/* 50178 8004F578 00031080 */   sll       $v0, $v1, 2
/* 5017C 8004F57C 03E00008 */  jr         $ra
/* 50180 8004F580 00000000 */   nop
