	.set noat
	.set noreorder

glabel func_80067208
/* 67E08 80067208 00042400 */  sll        $a0, $a0, 0x10
/* 67E0C 8006720C 00042383 */  sra        $a0, $a0, 0xe
/* 67E10 80067210 3C02800F */  lui        $v0, %hi(D_800EE330)
/* 67E14 80067214 00441021 */  addu       $v0, $v0, $a0
/* 67E18 80067218 8C42E330 */  lw         $v0, %lo(D_800EE330)($v0)
/* 67E1C 8006721C 00052C00 */  sll        $a1, $a1, 0x10
/* 67E20 80067220 00052B83 */  sra        $a1, $a1, 0xe
/* 67E24 80067224 00A22821 */  addu       $a1, $a1, $v0
/* 67E28 80067228 8CA3000C */  lw         $v1, 0xc($a1)
/* 67E2C 8006722C 00063400 */  sll        $a2, $a2, 0x10
/* 67E30 80067230 3C02800F */  lui        $v0, %hi(D_800EC700)
/* 67E34 80067234 2442C700 */  addiu      $v0, $v0, %lo(D_800EC700)
/* 67E38 80067238 00063383 */  sra        $a2, $a2, 0xe
/* 67E3C 8006723C 00C23021 */  addu       $a2, $a2, $v0
/* 67E40 80067240 8CC20000 */  lw         $v0, ($a2)
/* 67E44 80067244 AC62004C */  sw         $v0, 0x4c($v1)
/* 67E48 80067248 8CC20000 */  lw         $v0, ($a2)
/* 67E4C 8006724C 8C420004 */  lw         $v0, 4($v0)
/* 67E50 80067250 10400002 */  beqz       $v0, .L8006725C
/* 67E54 80067254 24020001 */   addiu     $v0, $zero, 1
/* 67E58 80067258 A462000A */  sh         $v0, 0xa($v1)
.L8006725C:
/* 67E5C 8006725C A4670008 */  sh         $a3, 8($v1)
/* 67E60 80067260 AC600058 */  sw         $zero, 0x58($v1)
/* 67E64 80067264 3C013F80 */  lui        $at, 0x3f80
/* 67E68 80067268 44810000 */  mtc1       $at, $f0
/* 67E6C 8006726C 00000000 */  nop
/* 67E70 80067270 E460000C */  swc1       $f0, 0xc($v1)
/* 67E74 80067274 A4600050 */  sh         $zero, 0x50($v1)
/* 67E78 80067278 A060005C */  sb         $zero, 0x5c($v1)
/* 67E7C 8006727C 03E00008 */  jr         $ra
/* 67E80 80067280 A4600052 */   sh        $zero, 0x52($v1)
