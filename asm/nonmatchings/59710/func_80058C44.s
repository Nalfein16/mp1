	.set noat
	.set noreorder

glabel func_80058C44
/* 59844 80058C44 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59848 80058C48 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5984C 80058C4C AFB20018 */  sw         $s2, 0x18($sp)
/* 59850 80058C50 AFB10014 */  sw         $s1, 0x14($sp)
/* 59854 80058C54 AFB00010 */  sw         $s0, 0x10($sp)
/* 59858 80058C58 00808821 */  addu       $s1, $a0, $zero
/* 5985C 80058C5C 00008021 */  addu       $s0, $zero, $zero
/* 59860 80058C60 30B2FFFF */  andi       $s2, $a1, 0xffff
/* 59864 80058C64 02121007 */  srav       $v0, $s2, $s0
.L80058C68:
/* 59868 80058C68 30420001 */  andi       $v0, $v0, 1
/* 5986C 80058C6C 10400007 */  beqz       $v0, .L80058C8C
/* 59870 80058C70 00102C00 */   sll       $a1, $s0, 0x10
/* 59874 80058C74 8624000A */  lh         $a0, 0xa($s1)
/* 59878 80058C78 00052C03 */  sra        $a1, $a1, 0x10
/* 5987C 80058C7C 0C019D2F */  jal        func_800674BC
/* 59880 80058C80 34068000 */   ori       $a2, $zero, 0x8000
/* 59884 80058C84 08016328 */  j          .L80058CA0
/* 59888 80058C88 26100001 */   addiu     $s0, $s0, 1
.L80058C8C:
/* 5988C 80058C8C 8624000A */  lh         $a0, 0xa($s1)
/* 59890 80058C90 00052C03 */  sra        $a1, $a1, 0x10
/* 59894 80058C94 0C019D20 */  jal        func_80067480
/* 59898 80058C98 34068000 */   ori       $a2, $zero, 0x8000
/* 5989C 80058C9C 26100001 */  addiu      $s0, $s0, 1
.L80058CA0:
/* 598A0 80058CA0 2A020004 */  slti       $v0, $s0, 4
/* 598A4 80058CA4 1440FFF0 */  bnez       $v0, .L80058C68
/* 598A8 80058CA8 02121007 */   srav      $v0, $s2, $s0
/* 598AC 80058CAC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 598B0 80058CB0 8FB20018 */  lw         $s2, 0x18($sp)
/* 598B4 80058CB4 8FB10014 */  lw         $s1, 0x14($sp)
/* 598B8 80058CB8 8FB00010 */  lw         $s0, 0x10($sp)
/* 598BC 80058CBC 03E00008 */  jr         $ra
/* 598C0 80058CC0 27BD0020 */   addiu     $sp, $sp, 0x20
