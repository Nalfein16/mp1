	.set noat
	.set noreorder

glabel func_80021240
/* 21E40 80021240 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 21E44 80021244 AFBF0018 */  sw         $ra, 0x18($sp)
/* 21E48 80021248 AFB10014 */  sw         $s1, 0x14($sp)
/* 21E4C 8002124C AFB00010 */  sw         $s0, 0x10($sp)
/* 21E50 80021250 00808821 */  addu       $s1, $a0, $zero
/* 21E54 80021254 00042400 */  sll        $a0, $a0, 0x10
/* 21E58 80021258 00042403 */  sra        $a0, $a0, 0x10
/* 21E5C 8002125C 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 21E60 80021260 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 21E64 80021264 00041040 */  sll        $v0, $a0, 1
/* 21E68 80021268 00441021 */  addu       $v0, $v0, $a0
/* 21E6C 8002126C 00021180 */  sll        $v0, $v0, 6
/* 21E70 80021270 00431021 */  addu       $v0, $v0, $v1
/* 21E74 80021274 8C50006C */  lw         $s0, 0x6c($v0)
/* 21E78 80021278 3C050011 */  lui        $a1, 0x11
/* 21E7C 8002127C 0C00964C */  jal        func_80025930
/* 21E80 80021280 3C060011 */   lui       $a2, 0x11
/* 21E84 80021284 86020076 */  lh         $v0, 0x76($s0)
/* 21E88 80021288 18400017 */  blez       $v0, .L800212E8
/* 21E8C 8002128C 00002821 */   addu      $a1, $zero, $zero
/* 21E90 80021290 240600FF */  addiu      $a2, $zero, 0xff
/* 21E94 80021294 00051400 */  sll        $v0, $a1, 0x10
.L80021298:
/* 21E98 80021298 00021403 */  sra        $v0, $v0, 0x10
/* 21E9C 8002129C 8E0400A8 */  lw         $a0, 0xa8($s0)
/* 21EA0 800212A0 000218C0 */  sll        $v1, $v0, 3
/* 21EA4 800212A4 00621823 */  subu       $v1, $v1, $v0
/* 21EA8 800212A8 00031840 */  sll        $v1, $v1, 1
/* 21EAC 800212AC 00642021 */  addu       $a0, $v1, $a0
/* 21EB0 800212B0 A086000D */  sb         $a2, 0xd($a0)
/* 21EB4 800212B4 8E0200A8 */  lw         $v0, 0xa8($s0)
/* 21EB8 800212B8 00621821 */  addu       $v1, $v1, $v0
/* 21EBC 800212BC 9062000C */  lbu        $v0, 0xc($v1)
/* 21EC0 800212C0 34420005 */  ori        $v0, $v0, 5
/* 21EC4 800212C4 A062000C */  sb         $v0, 0xc($v1)
/* 21EC8 800212C8 24A20001 */  addiu      $v0, $a1, 1
/* 21ECC 800212CC 00402821 */  addu       $a1, $v0, $zero
/* 21ED0 800212D0 00021400 */  sll        $v0, $v0, 0x10
/* 21ED4 800212D4 00021403 */  sra        $v0, $v0, 0x10
/* 21ED8 800212D8 86030076 */  lh         $v1, 0x76($s0)
/* 21EDC 800212DC 0043102A */  slt        $v0, $v0, $v1
/* 21EE0 800212E0 1440FFED */  bnez       $v0, .L80021298
/* 21EE4 800212E4 00051400 */   sll       $v0, $a1, 0x10
.L800212E8:
/* 21EE8 800212E8 00112400 */  sll        $a0, $s1, 0x10
/* 21EEC 800212EC 0C0096B5 */  jal        func_80025AD4
/* 21EF0 800212F0 00042403 */   sra       $a0, $a0, 0x10
/* 21EF4 800212F4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 21EF8 800212F8 8FB10014 */  lw         $s1, 0x14($sp)
/* 21EFC 800212FC 8FB00010 */  lw         $s0, 0x10($sp)
/* 21F00 80021300 03E00008 */  jr         $ra
/* 21F04 80021304 27BD0020 */   addiu     $sp, $sp, 0x20