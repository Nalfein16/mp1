	.set noat
	.set noreorder

glabel func_80065A2C
/* 6662C 80065A2C 00005021 */  addu       $t2, $zero, $zero
/* 66630 80065A30 9482000A */  lhu        $v0, 0xa($a0)
/* 66634 80065A34 10400011 */  beqz       $v0, .L80065A7C
/* 66638 80065A38 00003821 */   addu      $a3, $zero, $zero
/* 6663C 80065A3C 2405FFFF */  addiu      $a1, $zero, -1
/* 66640 80065A40 00071400 */  sll        $v0, $a3, 0x10
.L80065A44:
/* 66644 80065A44 00021383 */  sra        $v0, $v0, 0xe
/* 66648 80065A48 00441021 */  addu       $v0, $v0, $a0
/* 6664C 80065A4C 8C49000C */  lw         $t1, 0xc($v0)
/* 66650 80065A50 A5250060 */  sh         $a1, 0x60($t1)
/* 66654 80065A54 A525005E */  sh         $a1, 0x5e($t1)
/* 66658 80065A58 24E20001 */  addiu      $v0, $a3, 1
/* 6665C 80065A5C 00403821 */  addu       $a3, $v0, $zero
/* 66660 80065A60 00021400 */  sll        $v0, $v0, 0x10
/* 66664 80065A64 00021403 */  sra        $v0, $v0, 0x10
/* 66668 80065A68 9483000A */  lhu        $v1, 0xa($a0)
/* 6666C 80065A6C 0043102A */  slt        $v0, $v0, $v1
/* 66670 80065A70 1440FFF4 */  bnez       $v0, .L80065A44
/* 66674 80065A74 00071400 */   sll       $v0, $a3, 0x10
/* 66678 80065A78 9482000A */  lhu        $v0, 0xa($a0)
.L80065A7C:
/* 6667C 80065A7C 10400037 */  beqz       $v0, .L80065B5C
/* 66680 80065A80 00004021 */   addu      $t0, $zero, $zero
/* 66684 80065A84 00005821 */  addu       $t3, $zero, $zero
/* 66688 80065A88 00081400 */  sll        $v0, $t0, 0x10
.L80065A8C:
/* 6668C 80065A8C 00021383 */  sra        $v0, $v0, 0xe
/* 66690 80065A90 00441021 */  addu       $v0, $v0, $a0
/* 66694 80065A94 8C49000C */  lw         $t1, 0xc($v0)
/* 66698 80065A98 8522002A */  lh         $v0, 0x2a($t1)
/* 6669C 80065A9C 04400026 */  bltz       $v0, .L80065B38
/* 666A0 80065AA0 00021080 */   sll       $v0, $v0, 2
/* 666A4 80065AA4 00441021 */  addu       $v0, $v0, $a0
/* 666A8 80065AA8 8C43000C */  lw         $v1, 0xc($v0)
/* 666AC 80065AAC 84620060 */  lh         $v0, 0x60($v1)
/* 666B0 80065AB0 04410003 */  bgez       $v0, .L80065AC0
/* 666B4 80065AB4 00081400 */   sll       $v0, $t0, 0x10
/* 666B8 80065AB8 080196CF */  j          .L80065B3C
/* 666BC 80065ABC A4680060 */   sh        $t0, 0x60($v1)
.L80065AC0:
/* 666C0 80065AC0 00402821 */  addu       $a1, $v0, $zero
/* 666C4 80065AC4 00021403 */  sra        $v0, $v0, 0x10
/* 666C8 80065AC8 0162102A */  slt        $v0, $t3, $v0
/* 666CC 80065ACC 1040001B */  beqz       $v0, .L80065B3C
/* 666D0 80065AD0 00003821 */   addu      $a3, $zero, $zero
/* 666D4 80065AD4 00071400 */  sll        $v0, $a3, 0x10
.L80065AD8:
/* 666D8 80065AD8 00021403 */  sra        $v0, $v0, 0x10
/* 666DC 80065ADC 00021880 */  sll        $v1, $v0, 2
/* 666E0 80065AE0 00641821 */  addu       $v1, $v1, $a0
/* 666E4 80065AE4 8C66000C */  lw         $a2, 0xc($v1)
/* 666E8 80065AE8 00051C03 */  sra        $v1, $a1, 0x10
/* 666EC 80065AEC 10430008 */  beq        $v0, $v1, .L80065B10
/* 666F0 80065AF0 24E20001 */   addiu     $v0, $a3, 1
/* 666F4 80065AF4 8523002A */  lh         $v1, 0x2a($t1)
/* 666F8 80065AF8 84C2002A */  lh         $v0, 0x2a($a2)
/* 666FC 80065AFC 14620004 */  bne        $v1, $v0, .L80065B10
/* 66700 80065B00 24E20001 */   addiu     $v0, $a3, 1
/* 66704 80065B04 84C2005E */  lh         $v0, 0x5e($a2)
/* 66708 80065B08 04400009 */  bltz       $v0, .L80065B30
/* 6670C 80065B0C 24E20001 */   addiu     $v0, $a3, 1
.L80065B10:
/* 66710 80065B10 00403821 */  addu       $a3, $v0, $zero
/* 66714 80065B14 00021400 */  sll        $v0, $v0, 0x10
/* 66718 80065B18 00082C00 */  sll        $a1, $t0, 0x10
/* 6671C 80065B1C 0045102A */  slt        $v0, $v0, $a1
/* 66720 80065B20 1440FFED */  bnez       $v0, .L80065AD8
/* 66724 80065B24 00071400 */   sll       $v0, $a3, 0x10
/* 66728 80065B28 080196D0 */  j          .L80065B40
/* 6672C 80065B2C 25020001 */   addiu     $v0, $t0, 1
.L80065B30:
/* 66730 80065B30 080196CF */  j          .L80065B3C
/* 66734 80065B34 A4C8005E */   sh        $t0, 0x5e($a2)
.L80065B38:
/* 66738 80065B38 01005021 */  addu       $t2, $t0, $zero
.L80065B3C:
/* 6673C 80065B3C 25020001 */  addiu      $v0, $t0, 1
.L80065B40:
/* 66740 80065B40 00404021 */  addu       $t0, $v0, $zero
/* 66744 80065B44 00021400 */  sll        $v0, $v0, 0x10
/* 66748 80065B48 00021403 */  sra        $v0, $v0, 0x10
/* 6674C 80065B4C 9483000A */  lhu        $v1, 0xa($a0)
/* 66750 80065B50 0043102A */  slt        $v0, $v0, $v1
/* 66754 80065B54 5440FFCD */  bnel       $v0, $zero, .L80065A8C
/* 66758 80065B58 00081400 */   sll       $v0, $t0, 0x10
.L80065B5C:
/* 6675C 80065B5C 000A1400 */  sll        $v0, $t2, 0x10
/* 66760 80065B60 03E00008 */  jr         $ra
/* 66764 80065B64 00021403 */   sra       $v0, $v0, 0x10