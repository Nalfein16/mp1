	.set noat
	.set noreorder

glabel func_80050A98
/* 51698 80050A98 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5169C 80050A9C AFBF0028 */  sw         $ra, 0x28($sp)
/* 516A0 80050AA0 AFB50024 */  sw         $s5, 0x24($sp)
/* 516A4 80050AA4 AFB40020 */  sw         $s4, 0x20($sp)
/* 516A8 80050AA8 AFB3001C */  sw         $s3, 0x1c($sp)
/* 516AC 80050AAC AFB20018 */  sw         $s2, 0x18($sp)
/* 516B0 80050AB0 AFB10014 */  sw         $s1, 0x14($sp)
/* 516B4 80050AB4 AFB00010 */  sw         $s0, 0x10($sp)
/* 516B8 80050AB8 00808021 */  addu       $s0, $a0, $zero
/* 516BC 80050ABC 3C04800C */  lui        $a0, %hi(D_800C52FC)
/* 516C0 80050AC0 248452FC */  addiu      $a0, $a0, %lo(D_800C52FC)
/* 516C4 80050AC4 0C00FB77 */  jal        func_8003EDDC
/* 516C8 80050AC8 00108040 */   sll       $s0, $s0, 1
/* 516CC 80050ACC 00408821 */  addu       $s1, $v0, $zero
/* 516D0 80050AD0 24040009 */  addiu      $a0, $zero, 9
/* 516D4 80050AD4 240500AE */  addiu      $a1, $zero, 0xae
/* 516D8 80050AD8 0C011761 */  jal        func_80045D84
/* 516DC 80050ADC 00003021 */   addu      $a2, $zero, $zero
/* 516E0 80050AE0 0040A821 */  addu       $s5, $v0, $zero
/* 516E4 80050AE4 24040005 */  addiu      $a0, $zero, 5
/* 516E8 80050AE8 240500BC */  addiu      $a1, $zero, 0xbc
/* 516EC 80050AEC 0C011761 */  jal        func_80045D84
/* 516F0 80050AF0 00003021 */   addu      $a2, $zero, $zero
/* 516F4 80050AF4 0040A021 */  addu       $s4, $v0, $zero
/* 516F8 80050AF8 0C0141DF */  jal        func_8005077C
/* 516FC 80050AFC 00002021 */   addu      $a0, $zero, $zero
/* 51700 80050B00 0C018D6D */  jal        func_800635B4
/* 51704 80050B04 00409821 */   addu      $s3, $v0, $zero
/* 51708 80050B08 3C02800F */  lui        $v0, %hi(D_800F5460)
/* 5170C 80050B0C 24425460 */  addiu      $v0, $v0, %lo(D_800F5460)
/* 51710 80050B10 02028021 */  addu       $s0, $s0, $v0
/* 51714 80050B14 24120001 */  addiu      $s2, $zero, 1
.L80050B18:
/* 51718 80050B18 0C018D6D */  jal        func_800635B4
/* 5171C 80050B1C 00000000 */   nop
/* 51720 80050B20 3C02800C */  lui        $v0, %hi(D_800C52F8)
/* 51724 80050B24 844252F8 */  lh         $v0, %lo(D_800C52F8)($v0)
/* 51728 80050B28 10400007 */  beqz       $v0, .L80050B48
/* 5172C 80050B2C 00000000 */   nop
/* 51730 80050B30 96020000 */  lhu        $v0, ($s0)
/* 51734 80050B34 30420002 */  andi       $v0, $v0, 2
/* 51738 80050B38 1040000C */  beqz       $v0, .L80050B6C
/* 5173C 80050B3C 00000000 */   nop
/* 51740 80050B40 080142E6 */  j          .L80050B98
/* 51744 80050B44 24100003 */   addiu     $s0, $zero, 3
.L80050B48:
/* 51748 80050B48 0C00FB96 */  jal        func_8003EE58
/* 5174C 80050B4C 02202021 */   addu      $a0, $s1, $zero
/* 51750 80050B50 10400006 */  beqz       $v0, .L80050B6C
/* 51754 80050B54 00000000 */   nop
/* 51758 80050B58 0C0180AB */  jal        func_800602AC
/* 5175C 80050B5C 24040466 */   addiu     $a0, $zero, 0x466
/* 51760 80050B60 3C01800C */  lui        $at, %hi(D_800C52F8)
/* 51764 80050B64 080142C6 */  j          .L80050B18
/* 51768 80050B68 A43252F8 */   sh        $s2, %lo(D_800C52F8)($at)
.L80050B6C:
/* 5176C 80050B6C 96020000 */  lhu        $v0, ($s0)
/* 51770 80050B70 30428000 */  andi       $v0, $v0, 0x8000
/* 51774 80050B74 10400003 */  beqz       $v0, .L80050B84
/* 51778 80050B78 00000000 */   nop
/* 5177C 80050B7C 080142E6 */  j          .L80050B98
/* 51780 80050B80 24100004 */   addiu     $s0, $zero, 4
.L80050B84:
/* 51784 80050B84 96020000 */  lhu        $v0, ($s0)
/* 51788 80050B88 30421000 */  andi       $v0, $v0, 0x1000
/* 5178C 80050B8C 1040FFE2 */  beqz       $v0, .L80050B18
/* 51790 80050B90 00000000 */   nop
/* 51794 80050B94 00008021 */  addu       $s0, $zero, $zero
.L80050B98:
/* 51798 80050B98 0C01429F */  jal        func_80050A7C
/* 5179C 80050B9C 02602021 */   addu      $a0, $s3, $zero
/* 517A0 80050BA0 0C01179B */  jal        func_80045E6C
/* 517A4 80050BA4 02A02021 */   addu      $a0, $s5, $zero
/* 517A8 80050BA8 0C01179B */  jal        func_80045E6C
/* 517AC 80050BAC 02802021 */   addu      $a0, $s4, $zero
/* 517B0 80050BB0 0C00FB8F */  jal        func_8003EE3C
/* 517B4 80050BB4 02202021 */   addu      $a0, $s1, $zero
/* 517B8 80050BB8 02001021 */  addu       $v0, $s0, $zero
/* 517BC 80050BBC 8FBF0028 */  lw         $ra, 0x28($sp)
/* 517C0 80050BC0 8FB50024 */  lw         $s5, 0x24($sp)
/* 517C4 80050BC4 8FB40020 */  lw         $s4, 0x20($sp)
/* 517C8 80050BC8 8FB3001C */  lw         $s3, 0x1c($sp)
/* 517CC 80050BCC 8FB20018 */  lw         $s2, 0x18($sp)
/* 517D0 80050BD0 8FB10014 */  lw         $s1, 0x14($sp)
/* 517D4 80050BD4 8FB00010 */  lw         $s0, 0x10($sp)
/* 517D8 80050BD8 03E00008 */  jr         $ra
/* 517DC 80050BDC 27BD0030 */   addiu     $sp, $sp, 0x30