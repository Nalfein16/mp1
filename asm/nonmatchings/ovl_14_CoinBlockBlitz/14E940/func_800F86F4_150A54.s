	.set noat
	.set noreorder

glabel func_800F86F4_150A54
/* 150A54 800F86F4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 150A58 800F86F8 AFBF0054 */  sw         $ra, 0x54($sp)
/* 150A5C 800F86FC AFB60050 */  sw         $s6, 0x50($sp)
/* 150A60 800F8700 AFB5004C */  sw         $s5, 0x4c($sp)
/* 150A64 800F8704 AFB40048 */  sw         $s4, 0x48($sp)
/* 150A68 800F8708 AFB30044 */  sw         $s3, 0x44($sp)
/* 150A6C 800F870C AFB20040 */  sw         $s2, 0x40($sp)
/* 150A70 800F8710 AFB1003C */  sw         $s1, 0x3c($sp)
/* 150A74 800F8714 AFB00038 */  sw         $s0, 0x38($sp)
/* 150A78 800F8718 F7B60060 */  sdc1       $f22, 0x60($sp)
/* 150A7C 800F871C F7B40058 */  sdc1       $f20, 0x58($sp)
/* 150A80 800F8720 00809021 */  addu       $s2, $a0, $zero
/* 150A84 800F8724 9242004C */  lbu        $v0, 0x4c($s2)
/* 150A88 800F8728 00021140 */  sll        $v0, $v0, 5
/* 150A8C 800F872C 3C038010 */  lui        $v1, %hi(D_800FA950)
/* 150A90 800F8730 2463A950 */  addiu      $v1, $v1, %lo(D_800FA950)
/* 150A94 800F8734 00438821 */  addu       $s1, $v0, $v1
/* 150A98 800F8738 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 150A9C 800F873C 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 150AA0 800F8740 1840008B */  blez       $v0, .L800F8970
/* 150AA4 800F8744 0000A021 */   addu      $s4, $zero, $zero
/* 150AA8 800F8748 3C16800F */  lui        $s6, %hi(D_800F3FB0)
/* 150AAC 800F874C 26D63FB0 */  addiu      $s6, $s6, %lo(D_800F3FB0)
/* 150AB0 800F8750 4480B000 */  mtc1       $zero, $f22
/* 150AB4 800F8754 3C0142A0 */  lui        $at, 0x42a0
/* 150AB8 800F8758 4481A000 */  mtc1       $at, $f20
/* 150ABC 800F875C 24150002 */  addiu      $s5, $zero, 2
/* 150AC0 800F8760 00141080 */  sll        $v0, $s4, 2
.L800F8764:
/* 150AC4 800F8764 00561021 */  addu       $v0, $v0, $s6
/* 150AC8 800F8768 8C500000 */  lw         $s0, ($v0)
/* 150ACC 800F876C 8E130050 */  lw         $s3, 0x50($s0)
/* 150AD0 800F8770 C6420018 */  lwc1       $f2, 0x18($s2)
/* 150AD4 800F8774 C6000018 */  lwc1       $f0, 0x18($s0)
/* 150AD8 800F8778 46001001 */  sub.s      $f0, $f2, $f0
/* 150ADC 800F877C 4616003C */  c.lt.s     $f0, $f22
/* 150AE0 800F8780 00000000 */  nop
/* 150AE4 800F8784 45000008 */  bc1f       .L800F87A8
/* 150AE8 800F8788 00000000 */   nop
/* 150AEC 800F878C 46000007 */  neg.s      $f0, $f0
/* 150AF0 800F8790 4614003C */  c.lt.s     $f0, $f20
/* 150AF4 800F8794 00000000 */  nop
/* 150AF8 800F8798 4501000B */  bc1t       .L800F87C8
/* 150AFC 800F879C 00000000 */   nop
/* 150B00 800F87A0 0803E257 */  j          .L800F895C
/* 150B04 800F87A4 26940001 */   addiu     $s4, $s4, 1
.L800F87A8:
/* 150B08 800F87A8 C6400018 */  lwc1       $f0, 0x18($s2)
/* 150B0C 800F87AC C6020018 */  lwc1       $f2, 0x18($s0)
/* 150B10 800F87B0 46020001 */  sub.s      $f0, $f0, $f2
/* 150B14 800F87B4 4614003C */  c.lt.s     $f0, $f20
/* 150B18 800F87B8 00000000 */  nop
/* 150B1C 800F87BC 00000000 */  nop
/* 150B20 800F87C0 45020066 */  bc1fl      .L800F895C
/* 150B24 800F87C4 26940001 */   addiu     $s4, $s4, 1
.L800F87C8:
/* 150B28 800F87C8 C6420020 */  lwc1       $f2, 0x20($s2)
/* 150B2C 800F87CC C6000020 */  lwc1       $f0, 0x20($s0)
/* 150B30 800F87D0 46001001 */  sub.s      $f0, $f2, $f0
/* 150B34 800F87D4 4616003C */  c.lt.s     $f0, $f22
/* 150B38 800F87D8 00000000 */  nop
/* 150B3C 800F87DC 45000008 */  bc1f       .L800F8800
/* 150B40 800F87E0 00000000 */   nop
/* 150B44 800F87E4 46000007 */  neg.s      $f0, $f0
/* 150B48 800F87E8 4614003C */  c.lt.s     $f0, $f20
/* 150B4C 800F87EC 00000000 */  nop
/* 150B50 800F87F0 4501000B */  bc1t       .L800F8820
/* 150B54 800F87F4 00000000 */   nop
/* 150B58 800F87F8 0803E257 */  j          .L800F895C
/* 150B5C 800F87FC 26940001 */   addiu     $s4, $s4, 1
.L800F8800:
/* 150B60 800F8800 C6400020 */  lwc1       $f0, 0x20($s2)
/* 150B64 800F8804 C6020020 */  lwc1       $f2, 0x20($s0)
/* 150B68 800F8808 46020001 */  sub.s      $f0, $f0, $f2
/* 150B6C 800F880C 4614003C */  c.lt.s     $f0, $f20
/* 150B70 800F8810 00000000 */  nop
/* 150B74 800F8814 00000000 */  nop
/* 150B78 800F8818 45020050 */  bc1fl      .L800F895C
/* 150B7C 800F881C 26940001 */   addiu     $s4, $s4, 1
.L800F8820:
/* 150B80 800F8820 3C014334 */  lui        $at, 0x4334
/* 150B84 800F8824 44811000 */  mtc1       $at, $f2
/* 150B88 800F8828 C604001C */  lwc1       $f4, 0x1c($s0)
/* 150B8C 800F882C 46022080 */  add.s      $f2, $f4, $f2
/* 150B90 800F8830 3C01437A */  lui        $at, 0x437a
/* 150B94 800F8834 44810000 */  mtc1       $at, $f0
/* 150B98 800F8838 00000000 */  nop
/* 150B9C 800F883C 4602003C */  c.lt.s     $f0, $f2
/* 150BA0 800F8840 00000000 */  nop
/* 150BA4 800F8844 00000000 */  nop
/* 150BA8 800F8848 45020044 */  bc1fl      .L800F895C
/* 150BAC 800F884C 26940001 */   addiu     $s4, $s4, 1
/* 150BB0 800F8850 3C014391 */  lui        $at, 0x4391
/* 150BB4 800F8854 44810000 */  mtc1       $at, $f0
/* 150BB8 800F8858 00000000 */  nop
/* 150BBC 800F885C 4600203C */  c.lt.s     $f4, $f0
/* 150BC0 800F8860 00000000 */  nop
/* 150BC4 800F8864 00000000 */  nop
/* 150BC8 800F8868 4502003C */  bc1fl      .L800F895C
/* 150BCC 800F886C 26940001 */   addiu     $s4, $s4, 1
/* 150BD0 800F8870 96220004 */  lhu        $v0, 4($s1)
/* 150BD4 800F8874 14550010 */  bne        $v0, $s5, .L800F88B8
/* 150BD8 800F8878 00000000 */   nop
/* 150BDC 800F887C 82650058 */  lb         $a1, 0x58($s3)
/* 150BE0 800F8880 0C018150 */  jal        func_80060540
/* 150BE4 800F8884 24040194 */   addiu     $a0, $zero, 0x194
/* 150BE8 800F8888 02402021 */  addu       $a0, $s2, $zero
/* 150BEC 800F888C 02002821 */  addu       $a1, $s0, $zero
/* 150BF0 800F8890 0C03E185 */  jal        func_800F8614_150974
/* 150BF4 800F8894 02203021 */   addu      $a2, $s1, $zero
/* 150BF8 800F8898 02402021 */  addu       $a0, $s2, $zero
/* 150BFC 800F889C 02002821 */  addu       $a1, $s0, $zero
/* 150C00 800F88A0 0C03DF0C */  jal        func_800F7C30_14FF90
/* 150C04 800F88A4 00003021 */   addu      $a2, $zero, $zero
/* 150C08 800F88A8 9202004D */  lbu        $v0, 0x4d($s0)
/* 150C0C 800F88AC 24420001 */  addiu      $v0, $v0, 1
/* 150C10 800F88B0 0803E256 */  j          .L800F8958
/* 150C14 800F88B4 A202004D */   sb        $v0, 0x4d($s0)
.L800F88B8:
/* 150C18 800F88B8 9622000A */  lhu        $v0, 0xa($s1)
/* 150C1C 800F88BC 2C420002 */  sltiu      $v0, $v0, 2
/* 150C20 800F88C0 10400018 */  beqz       $v0, .L800F8924
/* 150C24 800F88C4 02402021 */   addu      $a0, $s2, $zero
/* 150C28 800F88C8 02002821 */  addu       $a1, $s0, $zero
/* 150C2C 800F88CC 0C03DF0C */  jal        func_800F7C30_14FF90
/* 150C30 800F88D0 00003021 */   addu      $a2, $zero, $zero
/* 150C34 800F88D4 3042FFFF */  andi       $v0, $v0, 0xffff
/* 150C38 800F88D8 10400012 */  beqz       $v0, .L800F8924
/* 150C3C 800F88DC 00000000 */   nop
/* 150C40 800F88E0 9202004D */  lbu        $v0, 0x4d($s0)
/* 150C44 800F88E4 24420001 */  addiu      $v0, $v0, 1
/* 150C48 800F88E8 A202004D */  sb         $v0, 0x4d($s0)
/* 150C4C 800F88EC 82650058 */  lb         $a1, 0x58($s3)
/* 150C50 800F88F0 0C018150 */  jal        func_80060540
/* 150C54 800F88F4 24040194 */   addiu     $a0, $zero, 0x194
/* 150C58 800F88F8 A635000A */  sh         $s5, 0xa($s1)
/* 150C5C 800F88FC AE20000C */  sw         $zero, 0xc($s1)
/* 150C60 800F8900 3C014120 */  lui        $at, 0x4120
/* 150C64 800F8904 44810000 */  mtc1       $at, $f0
/* 150C68 800F8908 00000000 */  nop
/* 150C6C 800F890C E6200010 */  swc1       $f0, 0x10($s1)
/* 150C70 800F8910 AE200014 */  sw         $zero, 0x14($s1)
/* 150C74 800F8914 3C014020 */  lui        $at, 0x4020
/* 150C78 800F8918 44810000 */  mtc1       $at, $f0
/* 150C7C 800F891C 00000000 */  nop
/* 150C80 800F8920 E6200018 */  swc1       $f0, 0x18($s1)
.L800F8924:
/* 150C84 800F8924 3C013F00 */  lui        $at, 0x3f00
/* 150C88 800F8928 44810000 */  mtc1       $at, $f0
/* 150C8C 800F892C 00000000 */  nop
/* 150C90 800F8930 E6600038 */  swc1       $f0, 0x38($s3)
/* 150C94 800F8934 C6400020 */  lwc1       $f0, 0x20($s2)
/* 150C98 800F8938 E7A00010 */  swc1       $f0, 0x10($sp)
/* 150C9C 800F893C AFA00014 */  sw         $zero, 0x14($sp)
/* 150CA0 800F8940 AFA00018 */  sw         $zero, 0x18($sp)
/* 150CA4 800F8944 02002021 */  addu       $a0, $s0, $zero
/* 150CA8 800F8948 8E460018 */  lw         $a2, 0x18($s2)
/* 150CAC 800F894C 8E47001C */  lw         $a3, 0x1c($s2)
/* 150CB0 800F8950 0C005F03 */  jal        func_80017C0C
/* 150CB4 800F8954 24050006 */   addiu     $a1, $zero, 6
.L800F8958:
/* 150CB8 800F8958 26940001 */  addiu      $s4, $s4, 1
.L800F895C:
/* 150CBC 800F895C 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 150CC0 800F8960 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 150CC4 800F8964 0282102A */  slt        $v0, $s4, $v0
/* 150CC8 800F8968 1440FF7E */  bnez       $v0, .L800F8764
/* 150CCC 800F896C 00141080 */   sll       $v0, $s4, 2
.L800F8970:
/* 150CD0 800F8970 9622000A */  lhu        $v0, 0xa($s1)
/* 150CD4 800F8974 10400007 */  beqz       $v0, .L800F8994
/* 150CD8 800F8978 00000000 */   nop
/* 150CDC 800F897C 96220006 */  lhu        $v0, 6($s1)
/* 150CE0 800F8980 10400004 */  beqz       $v0, .L800F8994
/* 150CE4 800F8984 00000000 */   nop
/* 150CE8 800F8988 96220006 */  lhu        $v0, 6($s1)
/* 150CEC 800F898C 2442FFFF */  addiu      $v0, $v0, -1
/* 150CF0 800F8990 A6220006 */  sh         $v0, 6($s1)
.L800F8994:
/* 150CF4 800F8994 9623000A */  lhu        $v1, 0xa($s1)
/* 150CF8 800F8998 24020001 */  addiu      $v0, $zero, 1
/* 150CFC 800F899C 10620005 */  beq        $v1, $v0, .L800F89B4
/* 150D00 800F89A0 24020002 */   addiu     $v0, $zero, 2
/* 150D04 800F89A4 10620008 */  beq        $v1, $v0, .L800F89C8
/* 150D08 800F89A8 00000000 */   nop
/* 150D0C 800F89AC 0803E2A6 */  j          .L800F8A98
/* 150D10 800F89B0 00000000 */   nop
.L800F89B4:
/* 150D14 800F89B4 96220006 */  lhu        $v0, 6($s1)
/* 150D18 800F89B8 14400037 */  bnez       $v0, .L800F8A98
/* 150D1C 800F89BC 24020002 */   addiu     $v0, $zero, 2
/* 150D20 800F89C0 0803E2A6 */  j          .L800F8A98
/* 150D24 800F89C4 A6220004 */   sh        $v0, 4($s1)
.L800F89C8:
/* 150D28 800F89C8 C620000C */  lwc1       $f0, 0xc($s1)
/* 150D2C 800F89CC C6220010 */  lwc1       $f2, 0x10($s1)
/* 150D30 800F89D0 46020000 */  add.s      $f0, $f0, $f2
/* 150D34 800F89D4 C6220014 */  lwc1       $f2, 0x14($s1)
/* 150D38 800F89D8 46020001 */  sub.s      $f0, $f0, $f2
/* 150D3C 800F89DC E620000C */  swc1       $f0, 0xc($s1)
/* 150D40 800F89E0 C6200014 */  lwc1       $f0, 0x14($s1)
/* 150D44 800F89E4 C6220018 */  lwc1       $f2, 0x18($s1)
/* 150D48 800F89E8 46020000 */  add.s      $f0, $f0, $f2
/* 150D4C 800F89EC E6200014 */  swc1       $f0, 0x14($s1)
/* 150D50 800F89F0 C620000C */  lwc1       $f0, 0xc($s1)
/* 150D54 800F89F4 44801000 */  mtc1       $zero, $f2
/* 150D58 800F89F8 00000000 */  nop
/* 150D5C 800F89FC 4602003C */  c.lt.s     $f0, $f2
/* 150D60 800F8A00 00000000 */  nop
/* 150D64 800F8A04 00000000 */  nop
/* 150D68 800F8A08 45000004 */  bc1f       .L800F8A1C
/* 150D6C 800F8A0C 24020001 */   addiu     $v0, $zero, 1
/* 150D70 800F8A10 E622000C */  swc1       $f2, 0xc($s1)
/* 150D74 800F8A14 A622000A */  sh         $v0, 0xa($s1)
/* 150D78 800F8A18 C620000C */  lwc1       $f0, 0xc($s1)
.L800F8A1C:
/* 150D7C 800F8A1C 3C01437A */  lui        $at, 0x437a
/* 150D80 800F8A20 44811000 */  mtc1       $at, $f2
/* 150D84 800F8A24 00000000 */  nop
/* 150D88 800F8A28 46020000 */  add.s      $f0, $f0, $f2
/* 150D8C 800F8A2C E640001C */  swc1       $f0, 0x1c($s2)
/* 150D90 800F8A30 C620000C */  lwc1       $f0, 0xc($s1)
/* 150D94 800F8A34 3C013BA3 */  lui        $at, 0x3ba3
/* 150D98 800F8A38 3421D70A */  ori        $at, $at, 0xd70a
/* 150D9C 800F8A3C 44811000 */  mtc1       $at, $f2
/* 150DA0 800F8A40 00000000 */  nop
/* 150DA4 800F8A44 46020002 */  mul.s      $f0, $f0, $f2
/* 150DA8 800F8A48 3C013F19 */  lui        $at, 0x3f19
/* 150DAC 800F8A4C 3421999A */  ori        $at, $at, 0x999a
/* 150DB0 800F8A50 44811000 */  mtc1       $at, $f2
/* 150DB4 800F8A54 00000000 */  nop
/* 150DB8 800F8A58 46001081 */  sub.s      $f2, $f2, $f0
/* 150DBC 800F8A5C 3C013F00 */  lui        $at, 0x3f00
/* 150DC0 800F8A60 44810000 */  mtc1       $at, $f0
/* 150DC4 800F8A64 00000000 */  nop
/* 150DC8 800F8A68 4600103C */  c.lt.s     $f2, $f0
/* 150DCC 800F8A6C 00000000 */  nop
/* 150DD0 800F8A70 00000000 */  nop
/* 150DD4 800F8A74 45030001 */  bc1tl      .L800F8A7C
/* 150DD8 800F8A78 46000086 */   mov.s     $f2, $f0
.L800F8A7C:
/* 150DDC 800F8A7C 8E420040 */  lw         $v0, 0x40($s2)
/* 150DE0 800F8A80 84440002 */  lh         $a0, 2($v0)
/* 150DE4 800F8A84 44051000 */  mfc1       $a1, $f2
/* 150DE8 800F8A88 3C063F80 */  lui        $a2, 0x3f80
/* 150DEC 800F8A8C 44071000 */  mfc1       $a3, $f2
/* 150DF0 800F8A90 0C00960C */  jal        func_80025830
/* 150DF4 800F8A94 00000000 */   nop
.L800F8A98:
/* 150DF8 800F8A98 8FBF0054 */  lw         $ra, 0x54($sp)
/* 150DFC 800F8A9C 8FB60050 */  lw         $s6, 0x50($sp)
/* 150E00 800F8AA0 8FB5004C */  lw         $s5, 0x4c($sp)
/* 150E04 800F8AA4 8FB40048 */  lw         $s4, 0x48($sp)
/* 150E08 800F8AA8 8FB30044 */  lw         $s3, 0x44($sp)
/* 150E0C 800F8AAC 8FB20040 */  lw         $s2, 0x40($sp)
/* 150E10 800F8AB0 8FB1003C */  lw         $s1, 0x3c($sp)
/* 150E14 800F8AB4 8FB00038 */  lw         $s0, 0x38($sp)
/* 150E18 800F8AB8 D7B60060 */  ldc1       $f22, 0x60($sp)
/* 150E1C 800F8ABC D7B40058 */  ldc1       $f20, 0x58($sp)
/* 150E20 800F8AC0 03E00008 */  jr         $ra
/* 150E24 800F8AC4 27BD0068 */   addiu     $sp, $sp, 0x68
/* 150E28 800F8AC8 00000000 */  nop
/* 150E2C 800F8ACC 00000000 */  nop
