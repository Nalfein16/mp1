	.set noat
	.set noreorder

glabel func_80079B2C
/* 7A72C 80079B2C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 7A730 80079B30 AFBF0034 */  sw         $ra, 0x34($sp)
/* 7A734 80079B34 AFB60030 */  sw         $s6, 0x30($sp)
/* 7A738 80079B38 AFB5002C */  sw         $s5, 0x2c($sp)
/* 7A73C 80079B3C AFB40028 */  sw         $s4, 0x28($sp)
/* 7A740 80079B40 AFB30024 */  sw         $s3, 0x24($sp)
/* 7A744 80079B44 AFB20020 */  sw         $s2, 0x20($sp)
/* 7A748 80079B48 AFB1001C */  sw         $s1, 0x1c($sp)
/* 7A74C 80079B4C AFB00018 */  sw         $s0, 0x18($sp)
/* 7A750 80079B50 F7B80048 */  sdc1       $f24, 0x48($sp)
/* 7A754 80079B54 F7B60040 */  sdc1       $f22, 0x40($sp)
/* 7A758 80079B58 F7B40038 */  sdc1       $f20, 0x38($sp)
/* 7A75C 80079B5C 00809021 */  addu       $s2, $a0, $zero
/* 7A760 80079B60 24150005 */  addiu      $s5, $zero, 5
/* 7A764 80079B64 86420004 */  lh         $v0, 4($s2)
/* 7A768 80079B68 1440004D */  bnez       $v0, .L80079CA0
/* 7A76C 80079B6C 24160003 */   addiu     $s6, $zero, 3
/* 7A770 80079B70 2410FFFF */  addiu      $s0, $zero, -1
/* 7A774 80079B74 AFB00010 */  sw         $s0, 0x10($sp)
/* 7A778 80079B78 3C05800D */  lui        $a1, %hi(D_800CBAE4)
/* 7A77C 80079B7C 24A5BAE4 */  addiu      $a1, $a1, %lo(D_800CBAE4)
/* 7A780 80079B80 24060001 */  addiu      $a2, $zero, 1
/* 7A784 80079B84 0C01D9ED */  jal        func_800767B4
/* 7A788 80079B88 2407FFFF */   addiu     $a3, $zero, -1
/* 7A78C 80079B8C AFB00010 */  sw         $s0, 0x10($sp)
/* 7A790 80079B90 02402021 */  addu       $a0, $s2, $zero
/* 7A794 80079B94 3C05800D */  lui        $a1, %hi(D_800CBAEC)
/* 7A798 80079B98 24A5BAEC */  addiu      $a1, $a1, %lo(D_800CBAEC)
/* 7A79C 80079B9C 24060001 */  addiu      $a2, $zero, 1
/* 7A7A0 80079BA0 0C01D9ED */  jal        func_800767B4
/* 7A7A4 80079BA4 2407FFFF */   addiu     $a3, $zero, -1
/* 7A7A8 80079BA8 00008821 */  addu       $s1, $zero, $zero
/* 7A7AC 80079BAC 3C0140A0 */  lui        $at, 0x40a0
/* 7A7B0 80079BB0 4481A000 */  mtc1       $at, $f20
/* 7A7B4 80079BB4 02A09821 */  addu       $s3, $s5, $zero
/* 7A7B8 80079BB8 26310001 */  addiu      $s1, $s1, 1
.L80079BBC:
/* 7A7BC 80079BBC 00118400 */  sll        $s0, $s1, 0x10
/* 7A7C0 80079BC0 00108403 */  sra        $s0, $s0, 0x10
/* 7A7C4 80079BC4 86440014 */  lh         $a0, 0x14($s2)
/* 7A7C8 80079BC8 4406A000 */  mfc1       $a2, $f20
/* 7A7CC 80079BCC 4407A000 */  mfc1       $a3, $f20
/* 7A7D0 80079BD0 00000000 */  nop
/* 7A7D4 80079BD4 0C019CD5 */  jal        func_80067354
/* 7A7D8 80079BD8 02002821 */   addu      $a1, $s0, $zero
/* 7A7DC 80079BDC 0213802A */  slt        $s0, $s0, $s3
/* 7A7E0 80079BE0 5600FFF6 */  bnel       $s0, $zero, .L80079BBC
/* 7A7E4 80079BE4 26310001 */   addiu     $s1, $s1, 1
/* 7A7E8 80079BE8 12C0000C */  beqz       $s6, .L80079C1C
/* 7A7EC 80079BEC 00008821 */   addu      $s1, $zero, $zero
/* 7A7F0 80079BF0 02C09821 */  addu       $s3, $s6, $zero
/* 7A7F4 80079BF4 26310001 */  addiu      $s1, $s1, 1
.L80079BF8:
/* 7A7F8 80079BF8 00118400 */  sll        $s0, $s1, 0x10
/* 7A7FC 80079BFC 00108403 */  sra        $s0, $s0, 0x10
/* 7A800 80079C00 86440016 */  lh         $a0, 0x16($s2)
/* 7A804 80079C04 02002821 */  addu       $a1, $s0, $zero
/* 7A808 80079C08 0C019D2F */  jal        func_800674BC
/* 7A80C 80079C0C 34068000 */   ori       $a2, $zero, 0x8000
/* 7A810 80079C10 0213802A */  slt        $s0, $s0, $s3
/* 7A814 80079C14 5600FFF8 */  bnel       $s0, $zero, .L80079BF8
/* 7A818 80079C18 26310001 */   addiu     $s1, $s1, 1
.L80079C1C:
/* 7A81C 80079C1C C6400054 */  lwc1       $f0, 0x54($s2)
/* 7A820 80079C20 4600008D */  trunc.w.s  $f2, $f0
/* 7A824 80079C24 44061000 */  mfc1       $a2, $f2
/* 7A828 80079C28 00000000 */  nop
/* 7A82C 80079C2C 00063400 */  sll        $a2, $a2, 0x10
/* 7A830 80079C30 C6400058 */  lwc1       $f0, 0x58($s2)
/* 7A834 80079C34 4600008D */  trunc.w.s  $f2, $f0
/* 7A838 80079C38 44071000 */  mfc1       $a3, $f2
/* 7A83C 80079C3C 00000000 */  nop
/* 7A840 80079C40 00073C00 */  sll        $a3, $a3, 0x10
/* 7A844 80079C44 86440014 */  lh         $a0, 0x14($s2)
/* 7A848 80079C48 00002821 */  addu       $a1, $zero, $zero
/* 7A84C 80079C4C 00063403 */  sra        $a2, $a2, 0x10
/* 7A850 80079C50 0C019B71 */  jal        func_80066DC4
/* 7A854 80079C54 00073C03 */   sra       $a3, $a3, 0x10
/* 7A858 80079C58 C6400054 */  lwc1       $f0, 0x54($s2)
/* 7A85C 80079C5C 4600008D */  trunc.w.s  $f2, $f0
/* 7A860 80079C60 44061000 */  mfc1       $a2, $f2
/* 7A864 80079C64 00000000 */  nop
/* 7A868 80079C68 00063400 */  sll        $a2, $a2, 0x10
/* 7A86C 80079C6C C6400058 */  lwc1       $f0, 0x58($s2)
/* 7A870 80079C70 4600008D */  trunc.w.s  $f2, $f0
/* 7A874 80079C74 44071000 */  mfc1       $a3, $f2
/* 7A878 80079C78 00000000 */  nop
/* 7A87C 80079C7C 00073C00 */  sll        $a3, $a3, 0x10
/* 7A880 80079C80 86440016 */  lh         $a0, 0x16($s2)
/* 7A884 80079C84 00002821 */  addu       $a1, $zero, $zero
/* 7A888 80079C88 00063403 */  sra        $a2, $a2, 0x10
/* 7A88C 80079C8C 0C019B71 */  jal        func_80066DC4
/* 7A890 80079C90 00073C03 */   sra       $a3, $a3, 0x10
/* 7A894 80079C94 A640000A */  sh         $zero, 0xa($s2)
/* 7A898 80079C98 A6400008 */  sh         $zero, 8($s2)
/* 7A89C 80079C9C 86420004 */  lh         $v0, 4($s2)
.L80079CA0:
/* 7A8A0 80079CA0 28420038 */  slti       $v0, $v0, 0x38
/* 7A8A4 80079CA4 10400008 */  beqz       $v0, .L80079CC8
/* 7A8A8 80079CA8 00000000 */   nop
/* 7A8AC 80079CAC 3C02800F */  lui        $v0, %hi(D_800F3394)
/* 7A8B0 80079CB0 90423394 */  lbu        $v0, %lo(D_800F3394)($v0)
/* 7A8B4 80079CB4 14400004 */  bnez       $v0, .L80079CC8
/* 7A8B8 80079CB8 24020004 */   addiu     $v0, $zero, 4
/* 7A8BC 80079CBC 92430001 */  lbu        $v1, 1($s2)
/* 7A8C0 80079CC0 14620007 */  bne        $v1, $v0, .L80079CE0
/* 7A8C4 80079CC4 2402000A */   addiu     $v0, $zero, 0xa
.L80079CC8:
/* 7A8C8 80079CC8 0C01D8CE */  jal        func_80076338
/* 7A8CC 80079CCC 02402021 */   addu      $a0, $s2, $zero
/* 7A8D0 80079CD0 3C01800F */  lui        $at, %hi(D_800F64F2)
/* 7A8D4 80079CD4 A02064F2 */  sb         $zero, %lo(D_800F64F2)($at)
/* 7A8D8 80079CD8 0801E832 */  j          .L8007A0C8
/* 7A8DC 80079CDC 00001021 */   addu      $v0, $zero, $zero
.L80079CE0:
/* 7A8E0 80079CE0 86430004 */  lh         $v1, 4($s2)
/* 7A8E4 80079CE4 14620005 */  bne        $v1, $v0, .L80079CFC
/* 7A8E8 80079CE8 2862000B */   slti      $v0, $v1, 0xb
/* 7A8EC 80079CEC 0C0180AB */  jal        func_800602AC
/* 7A8F0 80079CF0 2404041B */   addiu     $a0, $zero, 0x41b
/* 7A8F4 80079CF4 86430004 */  lh         $v1, 4($s2)
/* 7A8F8 80079CF8 2862000B */  slti       $v0, $v1, 0xb
.L80079CFC:
/* 7A8FC 80079CFC 1040003C */  beqz       $v0, .L80079DF0
/* 7A900 80079D00 2402000A */   addiu     $v0, $zero, 0xa
/* 7A904 80079D04 00431023 */  subu       $v0, $v0, $v1
/* 7A908 80079D08 4482B000 */  mtc1       $v0, $f22
/* 7A90C 80079D0C 00000000 */  nop
/* 7A910 80079D10 4680B5A0 */  cvt.s.w    $f22, $f22
/* 7A914 80079D14 3C013ECC */  lui        $at, 0x3ecc
/* 7A918 80079D18 3421CCCD */  ori        $at, $at, 0xcccd
/* 7A91C 80079D1C 44810000 */  mtc1       $at, $f0
/* 7A920 80079D20 00000000 */  nop
/* 7A924 80079D24 4600B582 */  mul.s      $f22, $f22, $f0
/* 7A928 80079D28 3C013FC0 */  lui        $at, 0x3fc0
/* 7A92C 80079D2C 44810000 */  mtc1       $at, $f0
/* 7A930 80079D30 00000000 */  nop
/* 7A934 80079D34 4600B580 */  add.s      $f22, $f22, $f0
/* 7A938 80079D38 00031040 */  sll        $v0, $v1, 1
/* 7A93C 80079D3C 00431021 */  addu       $v0, $v0, $v1
/* 7A940 80079D40 000210C0 */  sll        $v0, $v0, 3
/* 7A944 80079D44 00431021 */  addu       $v0, $v0, $v1
/* 7A948 80079D48 4482A000 */  mtc1       $v0, $f20
/* 7A94C 80079D4C 00000000 */  nop
/* 7A950 80079D50 4680A520 */  cvt.s.w    $f20, $f20
/* 7A954 80079D54 12A000DB */  beqz       $s5, .L8007A0C4
/* 7A958 80079D58 00008821 */   addu      $s1, $zero, $zero
/* 7A95C 80079D5C 3C014F00 */  lui        $at, 0x4f00
/* 7A960 80079D60 4481C000 */  mtc1       $at, $f24
/* 7A964 80079D64 3C148000 */  lui        $s4, 0x8000
/* 7A968 80079D68 02A09821 */  addu       $s3, $s5, $zero
.L80079D6C:
/* 7A96C 80079D6C 86440014 */  lh         $a0, 0x14($s2)
/* 7A970 80079D70 26220001 */  addiu      $v0, $s1, 1
/* 7A974 80079D74 00021400 */  sll        $v0, $v0, 0x10
/* 7A978 80079D78 4614C03E */  c.le.s     $f24, $f20
/* 7A97C 80079D7C 00000000 */  nop
/* 7A980 80079D80 00000000 */  nop
/* 7A984 80079D84 45010005 */  bc1t       .L80079D9C
/* 7A988 80079D88 00022C03 */   sra       $a1, $v0, 0x10
/* 7A98C 80079D8C 4600A00D */  trunc.w.s  $f0, $f20
/* 7A990 80079D90 44060000 */  mfc1       $a2, $f0
/* 7A994 80079D94 0801E76C */  j          .L80079DB0
/* 7A998 80079D98 00000000 */   nop
.L80079D9C:
/* 7A99C 80079D9C 4618A001 */  sub.s      $f0, $f20, $f24
/* 7A9A0 80079DA0 4600008D */  trunc.w.s  $f2, $f0
/* 7A9A4 80079DA4 44061000 */  mfc1       $a2, $f2
/* 7A9A8 80079DA8 00000000 */  nop
/* 7A9AC 80079DAC 00D43025 */  or         $a2, $a2, $s4
.L80079DB0:
/* 7A9B0 80079DB0 0C019D4B */  jal        func_8006752C
/* 7A9B4 80079DB4 30C6FFFF */   andi      $a2, $a2, 0xffff
/* 7A9B8 80079DB8 26310001 */  addiu      $s1, $s1, 1
/* 7A9BC 80079DBC 00118400 */  sll        $s0, $s1, 0x10
/* 7A9C0 80079DC0 00108403 */  sra        $s0, $s0, 0x10
/* 7A9C4 80079DC4 86440014 */  lh         $a0, 0x14($s2)
/* 7A9C8 80079DC8 4406B000 */  mfc1       $a2, $f22
/* 7A9CC 80079DCC 4407B000 */  mfc1       $a3, $f22
/* 7A9D0 80079DD0 00000000 */  nop
/* 7A9D4 80079DD4 0C019CD5 */  jal        func_80067354
/* 7A9D8 80079DD8 02002821 */   addu      $a1, $s0, $zero
/* 7A9DC 80079DDC 0213802A */  slt        $s0, $s0, $s3
/* 7A9E0 80079DE0 1600FFE2 */  bnez       $s0, .L80079D6C
/* 7A9E4 80079DE4 24020001 */   addiu     $v0, $zero, 1
/* 7A9E8 80079DE8 0801E832 */  j          .L8007A0C8
/* 7A9EC 80079DEC 00000000 */   nop
.L80079DF0:
/* 7A9F0 80079DF0 86430004 */  lh         $v1, 4($s2)
/* 7A9F4 80079DF4 24020023 */  addiu      $v0, $zero, 0x23
/* 7A9F8 80079DF8 14620005 */  bne        $v1, $v0, .L80079E10
/* 7A9FC 80079DFC 24020032 */   addiu     $v0, $zero, 0x32
/* 7AA00 80079E00 0C0180AB */  jal        func_800602AC
/* 7AA04 80079E04 2404041C */   addiu     $a0, $zero, 0x41c
/* 7AA08 80079E08 86430004 */  lh         $v1, 4($s2)
/* 7AA0C 80079E0C 24020032 */  addiu      $v0, $zero, 0x32
.L80079E10:
/* 7AA10 80079E10 1462000B */  bne        $v1, $v0, .L80079E40
/* 7AA14 80079E14 00000000 */   nop
/* 7AA18 80079E18 3C02800F */  lui        $v0, %hi(D_800ED5DE)
/* 7AA1C 80079E1C 8442D5DE */  lh         $v0, %lo(D_800ED5DE)($v0)
/* 7AA20 80079E20 3C01800C */  lui        $at, %hi(D_800C61C0)
/* 7AA24 80079E24 00220821 */  addu       $at, $at, $v0
/* 7AA28 80079E28 902261C0 */  lbu        $v0, %lo(D_800C61C0)($at)
/* 7AA2C 80079E2C 00021040 */  sll        $v0, $v0, 1
/* 7AA30 80079E30 3C04800C */  lui        $a0, %hi(D_800C61B8)
/* 7AA34 80079E34 00822021 */  addu       $a0, $a0, $v0
/* 7AA38 80079E38 0C0180AB */  jal        func_800602AC
/* 7AA3C 80079E3C 848461B8 */   lh        $a0, %lo(D_800C61B8)($a0)
.L80079E40:
/* 7AA40 80079E40 96420004 */  lhu        $v0, 4($s2)
/* 7AA44 80079E44 2442FFE1 */  addiu      $v0, $v0, -0x1f
/* 7AA48 80079E48 2C42000A */  sltiu      $v0, $v0, 0xa
/* 7AA4C 80079E4C 1040005C */  beqz       $v0, .L80079FC0
/* 7AA50 80079E50 00000000 */   nop
/* 7AA54 80079E54 86430008 */  lh         $v1, 8($s2)
/* 7AA58 80079E58 00031100 */  sll        $v0, $v1, 4
/* 7AA5C 80079E5C 00431023 */  subu       $v0, $v0, $v1
/* 7AA60 80079E60 44826000 */  mtc1       $v0, $f12
/* 7AA64 80079E64 00000000 */  nop
/* 7AA68 80079E68 46806320 */  cvt.s.w    $f12, $f12
/* 7AA6C 80079E6C 0C02BAB0 */  jal        func_800AEAC0
/* 7AA70 80079E70 00008821 */   addu      $s1, $zero, $zero
/* 7AA74 80079E74 3C014040 */  lui        $at, 0x4040
/* 7AA78 80079E78 44811000 */  mtc1       $at, $f2
/* 7AA7C 80079E7C 00000000 */  nop
/* 7AA80 80079E80 46020002 */  mul.s      $f0, $f0, $f2
/* 7AA84 80079E84 E6400060 */  swc1       $f0, 0x60($s2)
/* 7AA88 80079E88 E640005C */  swc1       $f0, 0x5c($s2)
/* 7AA8C 80079E8C 86420008 */  lh         $v0, 8($s2)
/* 7AA90 80079E90 2403000A */  addiu      $v1, $zero, 0xa
/* 7AA94 80079E94 00621823 */  subu       $v1, $v1, $v0
/* 7AA98 80079E98 00031040 */  sll        $v0, $v1, 1
/* 7AA9C 80079E9C 00431021 */  addu       $v0, $v0, $v1
/* 7AAA0 80079EA0 000210C0 */  sll        $v0, $v0, 3
/* 7AAA4 80079EA4 00431021 */  addu       $v0, $v0, $v1
/* 7AAA8 80079EA8 4482A000 */  mtc1       $v0, $f20
/* 7AAAC 80079EAC 00000000 */  nop
/* 7AAB0 80079EB0 12A0002D */  beqz       $s5, .L80079F68
/* 7AAB4 80079EB4 4680A520 */   cvt.s.w   $f20, $f20
/* 7AAB8 80079EB8 3C014120 */  lui        $at, 0x4120
/* 7AABC 80079EBC 4481C000 */  mtc1       $at, $f24
/* 7AAC0 80079EC0 3C014F00 */  lui        $at, 0x4f00
/* 7AAC4 80079EC4 4481B000 */  mtc1       $at, $f22
/* 7AAC8 80079EC8 3C138000 */  lui        $s3, 0x8000
/* 7AACC 80079ECC 02A08021 */  addu       $s0, $s5, $zero
.L80079ED0:
/* 7AAD0 80079ED0 4618A03C */  c.lt.s     $f20, $f24
/* 7AAD4 80079ED4 00000000 */  nop
/* 7AAD8 80079ED8 00000000 */  nop
/* 7AADC 80079EDC 45000009 */  bc1f       .L80079F04
/* 7AAE0 80079EE0 26220001 */   addiu     $v0, $s1, 1
/* 7AAE4 80079EE4 26250001 */  addiu      $a1, $s1, 1
/* 7AAE8 80079EE8 00052C00 */  sll        $a1, $a1, 0x10
/* 7AAEC 80079EEC 86440014 */  lh         $a0, 0x14($s2)
/* 7AAF0 80079EF0 00052C03 */  sra        $a1, $a1, 0x10
/* 7AAF4 80079EF4 0C019D2F */  jal        func_800674BC
/* 7AAF8 80079EF8 34068000 */   ori       $a2, $zero, 0x8000
/* 7AAFC 80079EFC 0801E7D4 */  j          .L80079F50
/* 7AB00 80079F00 26220001 */   addiu     $v0, $s1, 1
.L80079F04:
/* 7AB04 80079F04 86440014 */  lh         $a0, 0x14($s2)
/* 7AB08 80079F08 00021400 */  sll        $v0, $v0, 0x10
/* 7AB0C 80079F0C 4614B03E */  c.le.s     $f22, $f20
/* 7AB10 80079F10 00000000 */  nop
/* 7AB14 80079F14 00000000 */  nop
/* 7AB18 80079F18 45010005 */  bc1t       .L80079F30
/* 7AB1C 80079F1C 00022C03 */   sra       $a1, $v0, 0x10
/* 7AB20 80079F20 4600A00D */  trunc.w.s  $f0, $f20
/* 7AB24 80079F24 44060000 */  mfc1       $a2, $f0
/* 7AB28 80079F28 0801E7D1 */  j          .L80079F44
/* 7AB2C 80079F2C 00000000 */   nop
.L80079F30:
/* 7AB30 80079F30 4616A001 */  sub.s      $f0, $f20, $f22
/* 7AB34 80079F34 4600008D */  trunc.w.s  $f2, $f0
/* 7AB38 80079F38 44061000 */  mfc1       $a2, $f2
/* 7AB3C 80079F3C 00000000 */  nop
/* 7AB40 80079F40 00D33025 */  or         $a2, $a2, $s3
.L80079F44:
/* 7AB44 80079F44 0C019D4B */  jal        func_8006752C
/* 7AB48 80079F48 30C6FFFF */   andi      $a2, $a2, 0xffff
/* 7AB4C 80079F4C 26220001 */  addiu      $v0, $s1, 1
.L80079F50:
/* 7AB50 80079F50 00408821 */  addu       $s1, $v0, $zero
/* 7AB54 80079F54 00021400 */  sll        $v0, $v0, 0x10
/* 7AB58 80079F58 00021403 */  sra        $v0, $v0, 0x10
/* 7AB5C 80079F5C 0050102A */  slt        $v0, $v0, $s0
/* 7AB60 80079F60 1440FFDB */  bnez       $v0, .L80079ED0
/* 7AB64 80079F64 00000000 */   nop
.L80079F68:
/* 7AB68 80079F68 12C00011 */  beqz       $s6, .L80079FB0
/* 7AB6C 80079F6C 00008821 */   addu      $s1, $zero, $zero
/* 7AB70 80079F70 02C09821 */  addu       $s3, $s6, $zero
/* 7AB74 80079F74 26310001 */  addiu      $s1, $s1, 1
.L80079F78:
/* 7AB78 80079F78 00118400 */  sll        $s0, $s1, 0x10
/* 7AB7C 80079F7C 00108403 */  sra        $s0, $s0, 0x10
/* 7AB80 80079F80 86440016 */  lh         $a0, 0x16($s2)
/* 7AB84 80079F84 02002821 */  addu       $a1, $s0, $zero
/* 7AB88 80079F88 0C019D20 */  jal        func_80067480
/* 7AB8C 80079F8C 34068000 */   ori       $a2, $zero, 0x8000
/* 7AB90 80079F90 86440016 */  lh         $a0, 0x16($s2)
/* 7AB94 80079F94 8E46005C */  lw         $a2, 0x5c($s2)
/* 7AB98 80079F98 8E470060 */  lw         $a3, 0x60($s2)
/* 7AB9C 80079F9C 0C019CD5 */  jal        func_80067354
/* 7ABA0 80079FA0 02002821 */   addu      $a1, $s0, $zero
/* 7ABA4 80079FA4 0213802A */  slt        $s0, $s0, $s3
/* 7ABA8 80079FA8 5600FFF3 */  bnel       $s0, $zero, .L80079F78
/* 7ABAC 80079FAC 26310001 */   addiu     $s1, $s1, 1
.L80079FB0:
/* 7ABB0 80079FB0 96420008 */  lhu        $v0, 8($s2)
/* 7ABB4 80079FB4 24420001 */  addiu      $v0, $v0, 1
/* 7ABB8 80079FB8 0801E831 */  j          .L8007A0C4
/* 7ABBC 80079FBC A6420008 */   sh        $v0, 8($s2)
.L80079FC0:
/* 7ABC0 80079FC0 86420004 */  lh         $v0, 4($s2)
/* 7ABC4 80079FC4 28420033 */  slti       $v0, $v0, 0x33
/* 7ABC8 80079FC8 1440003F */  bnez       $v0, .L8007A0C8
/* 7ABCC 80079FCC 24020001 */   addiu     $v0, $zero, 1
/* 7ABD0 80079FD0 24020002 */  addiu      $v0, $zero, 2
/* 7ABD4 80079FD4 A2420001 */  sb         $v0, 1($s2)
/* 7ABD8 80079FD8 C640005C */  lwc1       $f0, 0x5c($s2)
/* 7ABDC 80079FDC 3C013E4C */  lui        $at, 0x3e4c
/* 7ABE0 80079FE0 3421CCCD */  ori        $at, $at, 0xcccd
/* 7ABE4 80079FE4 44811000 */  mtc1       $at, $f2
/* 7ABE8 80079FE8 00000000 */  nop
/* 7ABEC 80079FEC 46020000 */  add.s      $f0, $f0, $f2
/* 7ABF0 80079FF0 E640005C */  swc1       $f0, 0x5c($s2)
/* 7ABF4 80079FF4 C6400060 */  lwc1       $f0, 0x60($s2)
/* 7ABF8 80079FF8 46020000 */  add.s      $f0, $f0, $f2
/* 7ABFC 80079FFC E6400060 */  swc1       $f0, 0x60($s2)
/* 7AC00 8007A000 8642000A */  lh         $v0, 0xa($s2)
/* 7AC04 8007A004 24030005 */  addiu      $v1, $zero, 5
/* 7AC08 8007A008 00621823 */  subu       $v1, $v1, $v0
/* 7AC0C 8007A00C 00031040 */  sll        $v0, $v1, 1
/* 7AC10 8007A010 00431021 */  addu       $v0, $v0, $v1
/* 7AC14 8007A014 00021900 */  sll        $v1, $v0, 4
/* 7AC18 8007A018 00431021 */  addu       $v0, $v0, $v1
/* 7AC1C 8007A01C 4482A000 */  mtc1       $v0, $f20
/* 7AC20 8007A020 00000000 */  nop
/* 7AC24 8007A024 4680A520 */  cvt.s.w    $f20, $f20
/* 7AC28 8007A028 12C00023 */  beqz       $s6, .L8007A0B8
/* 7AC2C 8007A02C 00008821 */   addu      $s1, $zero, $zero
/* 7AC30 8007A030 3C014F00 */  lui        $at, 0x4f00
/* 7AC34 8007A034 4481B000 */  mtc1       $at, $f22
/* 7AC38 8007A038 3C148000 */  lui        $s4, 0x8000
/* 7AC3C 8007A03C 02C09821 */  addu       $s3, $s6, $zero
.L8007A040:
/* 7AC40 8007A040 86440016 */  lh         $a0, 0x16($s2)
/* 7AC44 8007A044 26220001 */  addiu      $v0, $s1, 1
/* 7AC48 8007A048 00021400 */  sll        $v0, $v0, 0x10
/* 7AC4C 8007A04C 4614B03E */  c.le.s     $f22, $f20
/* 7AC50 8007A050 00000000 */  nop
/* 7AC54 8007A054 00000000 */  nop
/* 7AC58 8007A058 45010005 */  bc1t       .L8007A070
/* 7AC5C 8007A05C 00022C03 */   sra       $a1, $v0, 0x10
/* 7AC60 8007A060 4600A00D */  trunc.w.s  $f0, $f20
/* 7AC64 8007A064 44060000 */  mfc1       $a2, $f0
/* 7AC68 8007A068 0801E821 */  j          .L8007A084
/* 7AC6C 8007A06C 00000000 */   nop
.L8007A070:
/* 7AC70 8007A070 4616A001 */  sub.s      $f0, $f20, $f22
/* 7AC74 8007A074 4600008D */  trunc.w.s  $f2, $f0
/* 7AC78 8007A078 44061000 */  mfc1       $a2, $f2
/* 7AC7C 8007A07C 00000000 */  nop
/* 7AC80 8007A080 00D43025 */  or         $a2, $a2, $s4
.L8007A084:
/* 7AC84 8007A084 0C019D4B */  jal        func_8006752C
/* 7AC88 8007A088 30C6FFFF */   andi      $a2, $a2, 0xffff
/* 7AC8C 8007A08C 26310001 */  addiu      $s1, $s1, 1
/* 7AC90 8007A090 00118400 */  sll        $s0, $s1, 0x10
/* 7AC94 8007A094 00108403 */  sra        $s0, $s0, 0x10
/* 7AC98 8007A098 86440016 */  lh         $a0, 0x16($s2)
/* 7AC9C 8007A09C 8E46005C */  lw         $a2, 0x5c($s2)
/* 7ACA0 8007A0A0 8E470060 */  lw         $a3, 0x60($s2)
/* 7ACA4 8007A0A4 0C019CD5 */  jal        func_80067354
/* 7ACA8 8007A0A8 02002821 */   addu      $a1, $s0, $zero
/* 7ACAC 8007A0AC 0213802A */  slt        $s0, $s0, $s3
/* 7ACB0 8007A0B0 1600FFE3 */  bnez       $s0, .L8007A040
/* 7ACB4 8007A0B4 00000000 */   nop
.L8007A0B8:
/* 7ACB8 8007A0B8 9642000A */  lhu        $v0, 0xa($s2)
/* 7ACBC 8007A0BC 24420001 */  addiu      $v0, $v0, 1
/* 7ACC0 8007A0C0 A642000A */  sh         $v0, 0xa($s2)
.L8007A0C4:
/* 7ACC4 8007A0C4 24020001 */  addiu      $v0, $zero, 1
.L8007A0C8:
/* 7ACC8 8007A0C8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 7ACCC 8007A0CC 8FB60030 */  lw         $s6, 0x30($sp)
/* 7ACD0 8007A0D0 8FB5002C */  lw         $s5, 0x2c($sp)
/* 7ACD4 8007A0D4 8FB40028 */  lw         $s4, 0x28($sp)
/* 7ACD8 8007A0D8 8FB30024 */  lw         $s3, 0x24($sp)
/* 7ACDC 8007A0DC 8FB20020 */  lw         $s2, 0x20($sp)
/* 7ACE0 8007A0E0 8FB1001C */  lw         $s1, 0x1c($sp)
/* 7ACE4 8007A0E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 7ACE8 8007A0E8 D7B80048 */  ldc1       $f24, 0x48($sp)
/* 7ACEC 8007A0EC D7B60040 */  ldc1       $f22, 0x40($sp)
/* 7ACF0 8007A0F0 D7B40038 */  ldc1       $f20, 0x38($sp)
/* 7ACF4 8007A0F4 03E00008 */  jr         $ra
/* 7ACF8 8007A0F8 27BD0050 */   addiu     $sp, $sp, 0x50
