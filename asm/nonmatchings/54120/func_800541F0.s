	.set noat
	.set noreorder

glabel func_800541F0
/* 54DF0 800541F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 54DF4 800541F4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 54DF8 800541F8 AFB20018 */  sw         $s2, 0x18($sp)
/* 54DFC 800541FC AFB10014 */  sw         $s1, 0x14($sp)
/* 54E00 80054200 AFB00010 */  sw         $s0, 0x10($sp)
/* 54E04 80054204 00048980 */  sll        $s1, $a0, 6
/* 54E08 80054208 3C02800E */  lui        $v0, %hi(D_800D83A8)
/* 54E0C 8005420C 244283A8 */  addiu      $v0, $v0, %lo(D_800D83A8)
/* 54E10 80054210 02228821 */  addu       $s1, $s1, $v0
/* 54E14 80054214 96300006 */  lhu        $s0, 6($s1)
/* 54E18 80054218 3C04000A */  lui        $a0, 0xa
/* 54E1C 8005421C 0C00516C */  jal        func_800145B0
/* 54E20 80054220 34840034 */   ori       $a0, $a0, 0x34
/* 54E24 80054224 00409021 */  addu       $s2, $v0, $zero
/* 54E28 80054228 0C019E29 */  jal        func_800678A4
/* 54E2C 8005422C 02402021 */   addu      $a0, $s2, $zero
/* 54E30 80054230 A6220038 */  sh         $v0, 0x38($s1)
/* 54E34 80054234 0C0051CC */  jal        func_80014730
/* 54E38 80054238 02402021 */   addu      $a0, $s2, $zero
/* 54E3C 8005423C 00108400 */  sll        $s0, $s0, 0x10
/* 54E40 80054240 00108403 */  sra        $s0, $s0, 0x10
/* 54E44 80054244 02002021 */  addu       $a0, $s0, $zero
/* 54E48 80054248 2405000A */  addiu      $a1, $zero, 0xa
/* 54E4C 8005424C 86260038 */  lh         $a2, 0x38($s1)
/* 54E50 80054250 0C019C82 */  jal        func_80067208
/* 54E54 80054254 00003821 */   addu      $a3, $zero, $zero
/* 54E58 80054258 02002021 */  addu       $a0, $s0, $zero
/* 54E5C 8005425C 2405000A */  addiu      $a1, $zero, 0xa
/* 54E60 80054260 0C019CAC */  jal        func_800672B0
/* 54E64 80054264 24060001 */   addiu     $a2, $zero, 1
/* 54E68 80054268 02002021 */  addu       $a0, $s0, $zero
/* 54E6C 8005426C 2405000A */  addiu      $a1, $zero, 0xa
/* 54E70 80054270 00003021 */  addu       $a2, $zero, $zero
/* 54E74 80054274 0C019CB7 */  jal        func_800672DC
/* 54E78 80054278 00003821 */   addu      $a3, $zero, $zero
/* 54E7C 8005427C 02002021 */  addu       $a0, $s0, $zero
/* 54E80 80054280 2405000A */  addiu      $a1, $zero, 0xa
/* 54E84 80054284 0C019CE1 */  jal        func_80067384
/* 54E88 80054288 24064790 */   addiu     $a2, $zero, 0x4790
/* 54E8C 8005428C 02002021 */  addu       $a0, $s0, $zero
/* 54E90 80054290 2405000A */  addiu      $a1, $zero, 0xa
/* 54E94 80054294 0C019D2F */  jal        func_800674BC
/* 54E98 80054298 24061000 */   addiu     $a2, $zero, 0x1000
/* 54E9C 8005429C 3C02800C */  lui        $v0, %hi(D_800C5638)
/* 54EA0 800542A0 24425638 */  addiu      $v0, $v0, %lo(D_800C5638)
/* 54EA4 800542A4 02002021 */  addu       $a0, $s0, $zero
/* 54EA8 800542A8 84460000 */  lh         $a2, ($v0)
/* 54EAC 800542AC 84470002 */  lh         $a3, 2($v0)
/* 54EB0 800542B0 0C019B71 */  jal        func_80066DC4
/* 54EB4 800542B4 2405000A */   addiu     $a1, $zero, 0xa
/* 54EB8 800542B8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 54EBC 800542BC 8FB20018 */  lw         $s2, 0x18($sp)
/* 54EC0 800542C0 8FB10014 */  lw         $s1, 0x14($sp)
/* 54EC4 800542C4 8FB00010 */  lw         $s0, 0x10($sp)
/* 54EC8 800542C8 03E00008 */  jr         $ra
/* 54ECC 800542CC 27BD0020 */   addiu     $sp, $sp, 0x20
