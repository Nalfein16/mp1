	.set noat
	.set noreorder

glabel func_80060AF0
/* 616F0 80060AF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 616F4 80060AF4 AFBF0018 */  sw         $ra, 0x18($sp)
/* 616F8 80060AF8 0C002CAF */  jal        func_8000B2BC
/* 616FC 80060AFC 00000000 */   nop
/* 61700 80060B00 00401821 */  addu       $v1, $v0, $zero
/* 61704 80060B04 3C02800C */  lui        $v0, %hi(D_800C599A)
/* 61708 80060B08 8442599A */  lh         $v0, %lo(D_800C599A)($v0)
/* 6170C 80060B0C 24420014 */  addiu      $v0, $v0, 0x14
/* 61710 80060B10 AC620040 */  sw         $v0, 0x40($v1)
/* 61714 80060B14 3C02800C */  lui        $v0, %hi(D_800C599E)
/* 61718 80060B18 8442599E */  lh         $v0, %lo(D_800C599E)($v0)
/* 6171C 80060B1C 1440000F */  bnez       $v0, .L80060B5C
/* 61720 80060B20 2402002D */   addiu     $v0, $zero, 0x2d
/* 61724 80060B24 24020020 */  addiu      $v0, $zero, 0x20
/* 61728 80060B28 AC62004C */  sw         $v0, 0x4c($v1)
/* 6172C 80060B2C 3C040183 */  lui        $a0, 0x183
/* 61730 80060B30 24842AE0 */  addiu      $a0, $a0, 0x2ae0
/* 61734 80060B34 00002821 */  addu       $a1, $zero, $zero
/* 61738 80060B38 00003021 */  addu       $a2, $zero, $zero
/* 6173C 80060B3C 0C00430C */  jal        func_80010C30
/* 61740 80060B40 00003821 */   addu      $a3, $zero, $zero
/* 61744 80060B44 3C040154 */  lui        $a0, 0x154
/* 61748 80060B48 248496A0 */  addiu      $a0, $a0, -0x6960
/* 6174C 80060B4C 3C050178 */  lui        $a1, 0x178
/* 61750 80060B50 24A58BC0 */  addiu      $a1, $a1, -0x7440
/* 61754 80060B54 080182E3 */  j          .L80060B8C
/* 61758 80060B58 AFA00010 */   sw        $zero, 0x10($sp)
.L80060B5C:
/* 6175C 80060B5C AC62004C */  sw         $v0, 0x4c($v1)
/* 61760 80060B60 3C0401BC */  lui        $a0, 0x1bc
/* 61764 80060B64 24848460 */  addiu      $a0, $a0, -0x7ba0
/* 61768 80060B68 00002821 */  addu       $a1, $zero, $zero
/* 6176C 80060B6C 00003021 */  addu       $a2, $zero, $zero
/* 61770 80060B70 0C00430C */  jal        func_80010C30
/* 61774 80060B74 00003821 */   addu      $a3, $zero, $zero
/* 61778 80060B78 AFA00010 */  sw         $zero, 0x10($sp)
/* 6177C 80060B7C 3C040178 */  lui        $a0, 0x178
/* 61780 80060B80 24848BC0 */  addiu      $a0, $a0, -0x7440
/* 61784 80060B84 3C050183 */  lui        $a1, 0x183
/* 61788 80060B88 24A52AE0 */  addiu      $a1, $a1, 0x2ae0
.L80060B8C:
/* 6178C 80060B8C 00003021 */  addu       $a2, $zero, $zero
/* 61790 80060B90 0C002FA6 */  jal        func_8000BE98
/* 61794 80060B94 00003821 */   addu      $a3, $zero, $zero
/* 61798 80060B98 0C002C4F */  jal        func_8000B13C
/* 6179C 80060B9C 00000000 */   nop
/* 617A0 80060BA0 0C0165E6 */  jal        func_80059798
/* 617A4 80060BA4 24040010 */   addiu     $a0, $zero, 0x10
/* 617A8 80060BA8 10400002 */  beqz       $v0, .L80060BB4
/* 617AC 80060BAC 24040001 */   addiu     $a0, $zero, 1
/* 617B0 80060BB0 00002021 */  addu       $a0, $zero, $zero
.L80060BB4:
/* 617B4 80060BB4 0C002CD9 */  jal        func_8000B364
/* 617B8 80060BB8 00000000 */   nop
/* 617BC 80060BBC 8FBF0018 */  lw         $ra, 0x18($sp)
/* 617C0 80060BC0 03E00008 */  jr         $ra
/* 617C4 80060BC4 27BD0020 */   addiu     $sp, $sp, 0x20