	.set noat
	.set noreorder

glabel func_800527A0
/* 533A0 800527A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 533A4 800527A4 AFBF002C */  sw         $ra, 0x2c($sp)
/* 533A8 800527A8 AFB40028 */  sw         $s4, 0x28($sp)
/* 533AC 800527AC AFB30024 */  sw         $s3, 0x24($sp)
/* 533B0 800527B0 AFB20020 */  sw         $s2, 0x20($sp)
/* 533B4 800527B4 AFB1001C */  sw         $s1, 0x1c($sp)
/* 533B8 800527B8 0C018CEA */  jal        func_800633A8
/* 533BC 800527BC AFB00018 */   sw        $s0, 0x18($sp)
/* 533C0 800527C0 8C53008C */  lw         $s3, 0x8c($v0)
/* 533C4 800527C4 0C01566A */  jal        func_800559A8
/* 533C8 800527C8 24120001 */   addiu     $s2, $zero, 1
/* 533CC 800527CC 0040A021 */  addu       $s4, $v0, $zero
/* 533D0 800527D0 00021400 */  sll        $v0, $v0, 0x10
/* 533D4 800527D4 10400003 */  beqz       $v0, .L800527E4
/* 533D8 800527D8 00000000 */   nop
/* 533DC 800527DC 0C01566F */  jal        func_800559BC
/* 533E0 800527E0 00000000 */   nop
.L800527E4:
/* 533E4 800527E4 0C018D6D */  jal        func_800635B4
/* 533E8 800527E8 00000000 */   nop
/* 533EC 800527EC 24020001 */  addiu      $v0, $zero, 1
/* 533F0 800527F0 3C01800F */  lui        $at, %hi(D_800F384E)
/* 533F4 800527F4 A022384E */  sb         $v0, %lo(D_800F384E)($at)
/* 533F8 800527F8 24040001 */  addiu      $a0, $zero, 1
/* 533FC 800527FC 0C014CFE */  jal        func_800533F8
/* 53400 80052800 00002821 */   addu      $a1, $zero, $zero
/* 53404 80052804 00408821 */  addu       $s1, $v0, $zero
/* 53408 80052808 3C04000A */  lui        $a0, 0xa
/* 5340C 8005280C 0C00516C */  jal        func_800145B0
/* 53410 80052810 3484012A */   ori       $a0, $a0, 0x12a
/* 53414 80052814 00408021 */  addu       $s0, $v0, $zero
/* 53418 80052818 0C019E29 */  jal        func_800678A4
/* 5341C 8005281C 02002021 */   addu      $a0, $s0, $zero
/* 53420 80052820 8E23000C */  lw         $v1, 0xc($s1)
/* 53424 80052824 A4620000 */  sh         $v0, ($v1)
/* 53428 80052828 8E22000C */  lw         $v0, 0xc($s1)
/* 5342C 8005282C 8624000A */  lh         $a0, 0xa($s1)
/* 53430 80052830 00002821 */  addu       $a1, $zero, $zero
/* 53434 80052834 84460000 */  lh         $a2, ($v0)
/* 53438 80052838 0C019C82 */  jal        func_80067208
/* 5343C 8005283C 00003821 */   addu      $a3, $zero, $zero
/* 53440 80052840 8624000A */  lh         $a0, 0xa($s1)
/* 53444 80052844 00002821 */  addu       $a1, $zero, $zero
/* 53448 80052848 0C019CE1 */  jal        func_80067384
/* 5344C 8005284C 24060009 */   addiu     $a2, $zero, 9
/* 53450 80052850 8624000A */  lh         $a0, 0xa($s1)
/* 53454 80052854 00002821 */  addu       $a1, $zero, $zero
/* 53458 80052858 0C019D2F */  jal        func_800674BC
/* 5345C 8005285C 24061000 */   addiu     $a2, $zero, 0x1000
/* 53460 80052860 8624000A */  lh         $a0, 0xa($s1)
/* 53464 80052864 00002821 */  addu       $a1, $zero, $zero
/* 53468 80052868 240600A0 */  addiu      $a2, $zero, 0xa0
/* 5346C 8005286C 0C019B71 */  jal        func_80066DC4
/* 53470 80052870 24070078 */   addiu     $a3, $zero, 0x78
/* 53474 80052874 8624000A */  lh         $a0, 0xa($s1)
/* 53478 80052878 3C064220 */  lui        $a2, 0x4220
/* 5347C 8005287C 3C0741F0 */  lui        $a3, 0x41f0
/* 53480 80052880 0C019CD5 */  jal        func_80067354
/* 53484 80052884 00002821 */   addu      $a1, $zero, $zero
/* 53488 80052888 8624000A */  lh         $a0, 0xa($s1)
/* 5348C 8005288C AFA00010 */  sw         $zero, 0x10($sp)
/* 53490 80052890 240200C0 */  addiu      $v0, $zero, 0xc0
/* 53494 80052894 AFA20014 */  sw         $v0, 0x14($sp)
/* 53498 80052898 00002821 */  addu       $a1, $zero, $zero
/* 5349C 8005289C 00003021 */  addu       $a2, $zero, $zero
/* 534A0 800528A0 0C019D56 */  jal        func_80067558
/* 534A4 800528A4 00003821 */   addu      $a3, $zero, $zero
/* 534A8 800528A8 0C0051CC */  jal        func_80014730
/* 534AC 800528AC 02002021 */   addu      $a0, $s0, $zero
.L800528B0:
/* 534B0 800528B0 0C018D6D */  jal        func_800635B4
/* 534B4 800528B4 00000000 */   nop
/* 534B8 800528B8 00122400 */  sll        $a0, $s2, 0x10
/* 534BC 800528BC 00042403 */  sra        $a0, $a0, 0x10
/* 534C0 800528C0 0C0149B6 */  jal        func_800526D8
/* 534C4 800528C4 02602821 */   addu      $a1, $s3, $zero
/* 534C8 800528C8 00409021 */  addu       $s2, $v0, $zero
/* 534CC 800528CC 00121400 */  sll        $v0, $s2, 0x10
/* 534D0 800528D0 1440FFF7 */  bnez       $v0, .L800528B0
/* 534D4 800528D4 00000000 */   nop
/* 534D8 800528D8 3C02800E */  lui        $v0, %hi(D_800D8376)
/* 534DC 800528DC 84428376 */  lh         $v0, %lo(D_800D8376)($v0)
/* 534E0 800528E0 14400003 */  bnez       $v0, .L800528F0
/* 534E4 800528E4 00000000 */   nop
/* 534E8 800528E8 3C01800F */  lui        $at, %hi(D_800F384E)
/* 534EC 800528EC A020384E */  sb         $zero, %lo(D_800F384E)($at)
.L800528F0:
/* 534F0 800528F0 0C014D15 */  jal        func_80053454
/* 534F4 800528F4 02202021 */   addu      $a0, $s1, $zero
/* 534F8 800528F8 00141400 */  sll        $v0, $s4, 0x10
/* 534FC 800528FC 10400003 */  beqz       $v0, .L8005290C
/* 53500 80052900 00000000 */   nop
/* 53504 80052904 0C01567E */  jal        func_800559F8
/* 53508 80052908 00000000 */   nop
.L8005290C:
/* 5350C 8005290C 0C017764 */  jal        func_8005DD90
/* 53510 80052910 00002021 */   addu      $a0, $zero, $zero
/* 53514 80052914 8FBF002C */  lw         $ra, 0x2c($sp)
/* 53518 80052918 8FB40028 */  lw         $s4, 0x28($sp)
/* 5351C 8005291C 8FB30024 */  lw         $s3, 0x24($sp)
/* 53520 80052920 8FB20020 */  lw         $s2, 0x20($sp)
/* 53524 80052924 8FB1001C */  lw         $s1, 0x1c($sp)
/* 53528 80052928 8FB00018 */  lw         $s0, 0x18($sp)
/* 5352C 8005292C 03E00008 */  jr         $ra
/* 53530 80052930 27BD0030 */   addiu     $sp, $sp, 0x30
