	.set noat
	.set noreorder

glabel func_800547F8
/* 553F8 800547F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 553FC 800547FC AFBF0010 */  sw         $ra, 0x10($sp)
/* 55400 80054800 00051080 */  sll        $v0, $a1, 2
/* 55404 80054804 00441021 */  addu       $v0, $v0, $a0
/* 55408 80054808 00021080 */  sll        $v0, $v0, 2
/* 5540C 8005480C 3C05800C */  lui        $a1, %hi(D_800C54D8)
/* 55410 80054810 00A22821 */  addu       $a1, $a1, $v0
/* 55414 80054814 84A554D8 */  lh         $a1, %lo(D_800C54D8)($a1)
/* 55418 80054818 3C06800C */  lui        $a2, %hi(D_800C54DA)
/* 5541C 8005481C 00C23021 */  addu       $a2, $a2, $v0
/* 55420 80054820 0C0151D6 */  jal        func_80054758
/* 55424 80054824 84C654DA */   lh        $a2, %lo(D_800C54DA)($a2)
/* 55428 80054828 8FBF0010 */  lw         $ra, 0x10($sp)
/* 5542C 8005482C 03E00008 */  jr         $ra
/* 55430 80054830 27BD0018 */   addiu     $sp, $sp, 0x18
