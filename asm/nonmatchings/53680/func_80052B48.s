	.set noat
	.set noreorder

glabel func_80052B48
/* 53748 80052B48 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5374C 80052B4C AFBF001C */  sw         $ra, 0x1c($sp)
/* 53750 80052B50 AFB00018 */  sw         $s0, 0x18($sp)
/* 53754 80052B54 0C014AA3 */  jal        func_80052A8C
/* 53758 80052B58 00A08021 */   addu      $s0, $a1, $zero
/* 5375C 80052B5C 00402021 */  addu       $a0, $v0, $zero
/* 53760 80052B60 94820008 */  lhu        $v0, 8($a0)
/* 53764 80052B64 00501021 */  addu       $v0, $v0, $s0
/* 53768 80052B68 A4820008 */  sh         $v0, 8($a0)
/* 5376C 80052B6C 00021400 */  sll        $v0, $v0, 0x10
/* 53770 80052B70 00021403 */  sra        $v0, $v0, 0x10
/* 53774 80052B74 284203E8 */  slti       $v0, $v0, 0x3e8
/* 53778 80052B78 14400002 */  bnez       $v0, .L80052B84
/* 5377C 80052B7C 240203E7 */   addiu     $v0, $zero, 0x3e7
/* 53780 80052B80 A4820008 */  sh         $v0, 8($a0)
.L80052B84:
/* 53784 80052B84 84820008 */  lh         $v0, 8($a0)
/* 53788 80052B88 04420001 */  bltzl      $v0, .L80052B90
/* 5378C 80052B8C A4800008 */   sh        $zero, 8($a0)
.L80052B90:
/* 53790 80052B90 84830026 */  lh         $v1, 0x26($a0)
/* 53794 80052B94 84820008 */  lh         $v0, 8($a0)
/* 53798 80052B98 00402821 */  addu       $a1, $v0, $zero
/* 5379C 80052B9C 0043102A */  slt        $v0, $v0, $v1
/* 537A0 80052BA0 50400001 */  beql       $v0, $zero, .L80052BA8
/* 537A4 80052BA4 A4850026 */   sh        $a1, 0x26($a0)
.L80052BA8:
/* 537A8 80052BA8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 537AC 80052BAC 8FB00018 */  lw         $s0, 0x18($sp)
/* 537B0 80052BB0 03E00008 */  jr         $ra
/* 537B4 80052BB4 27BD0020 */   addiu     $sp, $sp, 0x20