	.set noat
	.set noreorder

glabel func_80076740
/* 77340 80076740 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 77344 80076744 AFBF0018 */  sw         $ra, 0x18($sp)
/* 77348 80076748 97A90032 */  lhu        $t1, 0x32($sp)
/* 7734C 8007674C 00001821 */  addu       $v1, $zero, $zero
/* 77350 80076750 2408FFFF */  addiu      $t0, $zero, -1
/* 77354 80076754 00031400 */  sll        $v0, $v1, 0x10
.L80076758:
/* 77358 80076758 000213C3 */  sra        $v0, $v0, 0xf
/* 7735C 8007675C 00441021 */  addu       $v0, $v0, $a0
/* 77360 80076760 A4480014 */  sh         $t0, 0x14($v0)
/* 77364 80076764 A4480034 */  sh         $t0, 0x34($v0)
/* 77368 80076768 24620001 */  addiu      $v0, $v1, 1
/* 7736C 8007676C 00401821 */  addu       $v1, $v0, $zero
/* 77370 80076770 00021400 */  sll        $v0, $v0, 0x10
/* 77374 80076774 00021403 */  sra        $v0, $v0, 0x10
/* 77378 80076778 28420010 */  slti       $v0, $v0, 0x10
/* 7737C 8007677C 5440FFF6 */  bnel       $v0, $zero, .L80076758
/* 77380 80076780 00031400 */   sll       $v0, $v1, 0x10
/* 77384 80076784 00073C00 */  sll        $a3, $a3, 0x10
/* 77388 80076788 00091400 */  sll        $v0, $t1, 0x10
/* 7738C 8007678C 00021403 */  sra        $v0, $v0, 0x10
/* 77390 80076790 AFA20010 */  sw         $v0, 0x10($sp)
/* 77394 80076794 30C600FF */  andi       $a2, $a2, 0xff
/* 77398 80076798 0C01D9ED */  jal        func_800767B4
/* 7739C 8007679C 00073C03 */   sra       $a3, $a3, 0x10
/* 773A0 800767A0 00021400 */  sll        $v0, $v0, 0x10
/* 773A4 800767A4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 773A8 800767A8 00021403 */  sra        $v0, $v0, 0x10
/* 773AC 800767AC 03E00008 */  jr         $ra
/* 773B0 800767B0 27BD0020 */   addiu     $sp, $sp, 0x20
