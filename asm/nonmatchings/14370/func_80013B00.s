	.set noat
	.set noreorder

glabel func_80013B00
/* 14700 80013B00 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 14704 80013B04 AFBF0044 */  sw         $ra, 0x44($sp)
/* 14708 80013B08 AFB00040 */  sw         $s0, 0x40($sp)
/* 1470C 80013B0C 3C04800D */  lui        $a0, %hi(D_800D12D0)
/* 14710 80013B10 248412D0 */  addiu      $a0, $a0, %lo(D_800D12D0)
/* 14714 80013B14 00002821 */  addu       $a1, $zero, $zero
/* 14718 80013B18 0C022278 */  jal        func_800889E0
/* 1471C 80013B1C 24060001 */   addiu     $a2, $zero, 1
/* 14720 80013B20 3C02800D */  lui        $v0, %hi(D_800D12B0)
/* 14724 80013B24 844212B0 */  lh         $v0, %lo(D_800D12B0)($v0)
/* 14728 80013B28 104000CB */  beqz       $v0, .L80013E58
/* 1472C 80013B2C 00408021 */   addu      $s0, $v0, $zero
/* 14730 80013B30 2602FFFF */  addiu      $v0, $s0, -1
/* 14734 80013B34 3C01800D */  lui        $at, %hi(D_800D12B0)
/* 14738 80013B38 A42212B0 */  sh         $v0, %lo(D_800D12B0)($at)
/* 1473C 80013B3C 3C02800D */  lui        $v0, %hi(D_800D12B2)
/* 14740 80013B40 844212B2 */  lh         $v0, %lo(D_800D12B2)($v0)
/* 14744 80013B44 00021840 */  sll        $v1, $v0, 1
/* 14748 80013B48 00621821 */  addu       $v1, $v1, $v0
/* 1474C 80013B4C 000318C0 */  sll        $v1, $v1, 3
/* 14750 80013B50 3C04800D */  lui        $a0, %hi(D_800D1170)
/* 14754 80013B54 24841170 */  addiu      $a0, $a0, %lo(D_800D1170)
/* 14758 80013B58 24420001 */  addiu      $v0, $v0, 1
/* 1475C 80013B5C 3C01800D */  lui        $at, %hi(D_800D12B2)
/* 14760 80013B60 A42212B2 */  sh         $v0, %lo(D_800D12B2)($at)
/* 14764 80013B64 00021400 */  sll        $v0, $v0, 0x10
/* 14768 80013B68 00021403 */  sra        $v0, $v0, 0x10
/* 1476C 80013B6C 28420008 */  slti       $v0, $v0, 8
/* 14770 80013B70 14400003 */  bnez       $v0, .L80013B80
/* 14774 80013B74 00646021 */   addu      $t4, $v1, $a0
/* 14778 80013B78 3C01800D */  lui        $at, %hi(D_800D12B2)
/* 1477C 80013B7C A42012B2 */  sh         $zero, %lo(D_800D12B2)($at)
.L80013B80:
/* 14780 80013B80 00003821 */  addu       $a3, $zero, $zero
/* 14784 80013B84 3C0B800F */  lui        $t3, %hi(D_800F5460)
/* 14788 80013B88 256B5460 */  addiu      $t3, $t3, %lo(D_800F5460)
/* 1478C 80013B8C 3C0A800F */  lui        $t2, %hi(D_800ECE08)
/* 14790 80013B90 254ACE08 */  addiu      $t2, $t2, %lo(D_800ECE08)
/* 14794 80013B94 3C09800F */  lui        $t1, %hi(D_800F338C)
/* 14798 80013B98 2529338C */  addiu      $t1, $t1, %lo(D_800F338C)
/* 1479C 80013B9C 00071400 */  sll        $v0, $a3, 0x10
.L80013BA0:
/* 147A0 80013BA0 00022C03 */  sra        $a1, $v0, 0x10
/* 147A4 80013BA4 00053040 */  sll        $a2, $a1, 1
/* 147A8 80013BA8 00C51821 */  addu       $v1, $a2, $a1
/* 147AC 80013BAC 00031840 */  sll        $v1, $v1, 1
/* 147B0 80013BB0 006C1821 */  addu       $v1, $v1, $t4
/* 147B4 80013BB4 90620004 */  lbu        $v0, 4($v1)
/* 147B8 80013BB8 38420008 */  xori       $v0, $v0, 8
/* 147BC 80013BBC 0002102B */  sltu       $v0, $zero, $v0
/* 147C0 80013BC0 3C01800D */  lui        $at, %hi(D_800D12BA)
/* 147C4 80013BC4 00250821 */  addu       $at, $at, $a1
/* 147C8 80013BC8 A02212BA */  sb         $v0, %lo(D_800D12BA)($at)
/* 147CC 80013BCC 94620000 */  lhu        $v0, ($v1)
/* 147D0 80013BD0 3C01800F */  lui        $at, %hi(D_800EDEB4)
/* 147D4 80013BD4 00260821 */  addu       $at, $at, $a2
/* 147D8 80013BD8 A422DEB4 */  sh         $v0, %lo(D_800EDEB4)($at)
/* 147DC 80013BDC 00404021 */  addu       $t0, $v0, $zero
/* 147E0 80013BE0 90620002 */  lbu        $v0, 2($v1)
/* 147E4 80013BE4 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 147E8 80013BE8 00250821 */  addu       $at, $at, $a1
/* 147EC 80013BEC A022CE14 */  sb         $v0, %lo(D_800ECE14)($at)
/* 147F0 80013BF0 00021600 */  sll        $v0, $v0, 0x18
/* 147F4 80013BF4 00021603 */  sra        $v0, $v0, 0x18
/* 147F8 80013BF8 3C01800F */  lui        $at, %hi(D_800F2CE2)
/* 147FC 80013BFC 00260821 */  addu       $at, $at, $a2
/* 14800 80013C00 A4222CE2 */  sh         $v0, %lo(D_800F2CE2)($at)
/* 14804 80013C04 90620003 */  lbu        $v0, 3($v1)
/* 14808 80013C08 3C01800F */  lui        $at, %hi(D_800F3843)
/* 1480C 80013C0C 00250821 */  addu       $at, $at, $a1
/* 14810 80013C10 A0223843 */  sb         $v0, %lo(D_800F3843)($at)
/* 14814 80013C14 00021600 */  sll        $v0, $v0, 0x18
/* 14818 80013C18 00021603 */  sra        $v0, $v0, 0x18
/* 1481C 80013C1C 3C01800F */  lui        $at, %hi(D_800F33CC)
/* 14820 80013C20 00260821 */  addu       $at, $at, $a2
/* 14824 80013C24 A42233CC */  sh         $v0, %lo(D_800F33CC)($at)
/* 14828 80013C28 00CB2021 */  addu       $a0, $a2, $t3
/* 1482C 80013C2C 00CA1821 */  addu       $v1, $a2, $t2
/* 14830 80013C30 94620000 */  lhu        $v0, ($v1)
/* 14834 80013C34 01021026 */  xor        $v0, $t0, $v0
/* 14838 80013C38 01021024 */  and        $v0, $t0, $v0
/* 1483C 80013C3C A4820000 */  sh         $v0, ($a0)
/* 14840 80013C40 94620000 */  lhu        $v0, ($v1)
/* 14844 80013C44 54480017 */  bnel       $v0, $t0, .L80013CA4
/* 14848 80013C48 00071C00 */   sll       $v1, $a3, 0x10
/* 1484C 80013C4C 3C02800D */  lui        $v0, %hi(D_800D12B6)
/* 14850 80013C50 00451021 */  addu       $v0, $v0, $a1
/* 14854 80013C54 904212B6 */  lbu        $v0, %lo(D_800D12B6)($v0)
/* 14858 80013C58 2442FFFF */  addiu      $v0, $v0, -1
/* 1485C 80013C5C 3C01800D */  lui        $at, %hi(D_800D12B6)
/* 14860 80013C60 00250821 */  addu       $at, $at, $a1
/* 14864 80013C64 A02212B6 */  sb         $v0, %lo(D_800D12B6)($at)
/* 14868 80013C68 304200FF */  andi       $v0, $v0, 0xff
/* 1486C 80013C6C 14400009 */  bnez       $v0, .L80013C94
/* 14870 80013C70 00071400 */   sll       $v0, $a3, 0x10
/* 14874 80013C74 00C91021 */  addu       $v0, $a2, $t1
/* 14878 80013C78 A4480000 */  sh         $t0, ($v0)
/* 1487C 80013C7C 2402000A */  addiu      $v0, $zero, 0xa
/* 14880 80013C80 3C01800D */  lui        $at, %hi(D_800D12B6)
/* 14884 80013C84 00250821 */  addu       $at, $at, $a1
/* 14888 80013C88 A02212B6 */  sb         $v0, %lo(D_800D12B6)($at)
/* 1488C 80013C8C 08004F34 */  j          .L80013CD0
/* 14890 80013C90 00071400 */   sll       $v0, $a3, 0x10
.L80013C94:
/* 14894 80013C94 000213C3 */  sra        $v0, $v0, 0xf
/* 14898 80013C98 00491021 */  addu       $v0, $v0, $t1
/* 1489C 80013C9C 08004F33 */  j          .L80013CCC
/* 148A0 80013CA0 A4400000 */   sh        $zero, ($v0)
.L80013CA4:
/* 148A4 80013CA4 00031C03 */  sra        $v1, $v1, 0x10
/* 148A8 80013CA8 00031040 */  sll        $v0, $v1, 1
/* 148AC 80013CAC 00492021 */  addu       $a0, $v0, $t1
/* 148B0 80013CB0 004B1021 */  addu       $v0, $v0, $t3
/* 148B4 80013CB4 94420000 */  lhu        $v0, ($v0)
/* 148B8 80013CB8 A4820000 */  sh         $v0, ($a0)
/* 148BC 80013CBC 2402001E */  addiu      $v0, $zero, 0x1e
/* 148C0 80013CC0 3C01800D */  lui        $at, %hi(D_800D12B6)
/* 148C4 80013CC4 00230821 */  addu       $at, $at, $v1
/* 148C8 80013CC8 A02212B6 */  sb         $v0, %lo(D_800D12B6)($at)
.L80013CCC:
/* 148CC 80013CCC 00071400 */  sll        $v0, $a3, 0x10
.L80013CD0:
/* 148D0 80013CD0 00021C03 */  sra        $v1, $v0, 0x10
/* 148D4 80013CD4 3C02800F */  lui        $v0, %hi(D_800ECE14)
/* 148D8 80013CD8 00431021 */  addu       $v0, $v0, $v1
/* 148DC 80013CDC 9042CE14 */  lbu        $v0, %lo(D_800ECE14)($v0)
/* 148E0 80013CE0 24420009 */  addiu      $v0, $v0, 9
/* 148E4 80013CE4 304200FF */  andi       $v0, $v0, 0xff
/* 148E8 80013CE8 2C420013 */  sltiu      $v0, $v0, 0x13
/* 148EC 80013CEC 10400006 */  beqz       $v0, .L80013D08
/* 148F0 80013CF0 00071400 */   sll       $v0, $a3, 0x10
/* 148F4 80013CF4 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 148F8 80013CF8 00230821 */  addu       $at, $at, $v1
/* 148FC 80013CFC A020CE14 */  sb         $zero, %lo(D_800ECE14)($at)
/* 14900 80013D00 08004F61 */  j          .L80013D84
/* 14904 80013D04 00021C03 */   sra       $v1, $v0, 0x10
.L80013D08:
/* 14908 80013D08 00022C03 */  sra        $a1, $v0, 0x10
/* 1490C 80013D0C 3C03800F */  lui        $v1, %hi(D_800ECE14)
/* 14910 80013D10 00651821 */  addu       $v1, $v1, $a1
/* 14914 80013D14 8063CE14 */  lb         $v1, %lo(D_800ECE14)($v1)
/* 14918 80013D18 3C02800D */  lui        $v0, %hi(D_800D12BE)
/* 1491C 80013D1C 804212BE */  lb         $v0, %lo(D_800D12BE)($v0)
/* 14920 80013D20 00402021 */  addu       $a0, $v0, $zero
/* 14924 80013D24 0043102A */  slt        $v0, $v0, $v1
/* 14928 80013D28 10400006 */  beqz       $v0, .L80013D44
/* 1492C 80013D2C 00071400 */   sll       $v0, $a3, 0x10
/* 14930 80013D30 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 14934 80013D34 00250821 */  addu       $at, $at, $a1
/* 14938 80013D38 A024CE14 */  sb         $a0, %lo(D_800ECE14)($at)
/* 1493C 80013D3C 08004F61 */  j          .L80013D84
/* 14940 80013D40 00021C03 */   sra       $v1, $v0, 0x10
.L80013D44:
/* 14944 80013D44 00022C03 */  sra        $a1, $v0, 0x10
/* 14948 80013D48 3C03800F */  lui        $v1, %hi(D_800ECE14)
/* 1494C 80013D4C 00651821 */  addu       $v1, $v1, $a1
/* 14950 80013D50 8063CE14 */  lb         $v1, %lo(D_800ECE14)($v1)
/* 14954 80013D54 3C02800D */  lui        $v0, %hi(D_800D12BE)
/* 14958 80013D58 804212BE */  lb         $v0, %lo(D_800D12BE)($v0)
/* 1495C 80013D5C 00402021 */  addu       $a0, $v0, $zero
/* 14960 80013D60 00021023 */  negu       $v0, $v0
/* 14964 80013D64 0062182A */  slt        $v1, $v1, $v0
/* 14968 80013D68 10600004 */  beqz       $v1, .L80013D7C
/* 1496C 80013D6C 00041023 */   negu      $v0, $a0
/* 14970 80013D70 3C01800F */  lui        $at, %hi(D_800ECE14)
/* 14974 80013D74 00250821 */  addu       $at, $at, $a1
/* 14978 80013D78 A022CE14 */  sb         $v0, %lo(D_800ECE14)($at)
.L80013D7C:
/* 1497C 80013D7C 00071400 */  sll        $v0, $a3, 0x10
/* 14980 80013D80 00021C03 */  sra        $v1, $v0, 0x10
.L80013D84:
/* 14984 80013D84 3C02800F */  lui        $v0, %hi(D_800F3843)
/* 14988 80013D88 00431021 */  addu       $v0, $v0, $v1
/* 1498C 80013D8C 90423843 */  lbu        $v0, %lo(D_800F3843)($v0)
/* 14990 80013D90 24420009 */  addiu      $v0, $v0, 9
/* 14994 80013D94 304200FF */  andi       $v0, $v0, 0xff
/* 14998 80013D98 2C420013 */  sltiu      $v0, $v0, 0x13
/* 1499C 80013D9C 10400006 */  beqz       $v0, .L80013DB8
/* 149A0 80013DA0 00071400 */   sll       $v0, $a3, 0x10
/* 149A4 80013DA4 3C01800F */  lui        $at, %hi(D_800F3843)
/* 149A8 80013DA8 00230821 */  addu       $at, $at, $v1
/* 149AC 80013DAC A0203843 */  sb         $zero, %lo(D_800F3843)($at)
/* 149B0 80013DB0 08004F8D */  j          .L80013E34
/* 149B4 80013DB4 000213C3 */   sra       $v0, $v0, 0xf
.L80013DB8:
/* 149B8 80013DB8 00022C03 */  sra        $a1, $v0, 0x10
/* 149BC 80013DBC 3C03800F */  lui        $v1, %hi(D_800F3843)
/* 149C0 80013DC0 00651821 */  addu       $v1, $v1, $a1
/* 149C4 80013DC4 80633843 */  lb         $v1, %lo(D_800F3843)($v1)
/* 149C8 80013DC8 3C02800D */  lui        $v0, %hi(D_800D12BF)
/* 149CC 80013DCC 804212BF */  lb         $v0, %lo(D_800D12BF)($v0)
/* 149D0 80013DD0 00402021 */  addu       $a0, $v0, $zero
/* 149D4 80013DD4 0043102A */  slt        $v0, $v0, $v1
/* 149D8 80013DD8 10400006 */  beqz       $v0, .L80013DF4
/* 149DC 80013DDC 00071400 */   sll       $v0, $a3, 0x10
/* 149E0 80013DE0 3C01800F */  lui        $at, %hi(D_800F3843)
/* 149E4 80013DE4 00250821 */  addu       $at, $at, $a1
/* 149E8 80013DE8 A0243843 */  sb         $a0, %lo(D_800F3843)($at)
/* 149EC 80013DEC 08004F8D */  j          .L80013E34
/* 149F0 80013DF0 000213C3 */   sra       $v0, $v0, 0xf
.L80013DF4:
/* 149F4 80013DF4 00022C03 */  sra        $a1, $v0, 0x10
/* 149F8 80013DF8 3C03800F */  lui        $v1, %hi(D_800F3843)
/* 149FC 80013DFC 00651821 */  addu       $v1, $v1, $a1
/* 14A00 80013E00 80633843 */  lb         $v1, %lo(D_800F3843)($v1)
/* 14A04 80013E04 3C02800D */  lui        $v0, %hi(D_800D12BF)
/* 14A08 80013E08 804212BF */  lb         $v0, %lo(D_800D12BF)($v0)
/* 14A0C 80013E0C 00402021 */  addu       $a0, $v0, $zero
/* 14A10 80013E10 00021023 */  negu       $v0, $v0
/* 14A14 80013E14 0062182A */  slt        $v1, $v1, $v0
/* 14A18 80013E18 10600004 */  beqz       $v1, .L80013E2C
/* 14A1C 80013E1C 00041023 */   negu      $v0, $a0
/* 14A20 80013E20 3C01800F */  lui        $at, %hi(D_800F3843)
/* 14A24 80013E24 00250821 */  addu       $at, $at, $a1
/* 14A28 80013E28 A0223843 */  sb         $v0, %lo(D_800F3843)($at)
.L80013E2C:
/* 14A2C 80013E2C 00071400 */  sll        $v0, $a3, 0x10
/* 14A30 80013E30 000213C3 */  sra        $v0, $v0, 0xf
.L80013E34:
/* 14A34 80013E34 004A1021 */  addu       $v0, $v0, $t2
/* 14A38 80013E38 A4480000 */  sh         $t0, ($v0)
/* 14A3C 80013E3C 24E20001 */  addiu      $v0, $a3, 1
/* 14A40 80013E40 00403821 */  addu       $a3, $v0, $zero
/* 14A44 80013E44 00021400 */  sll        $v0, $v0, 0x10
/* 14A48 80013E48 00021403 */  sra        $v0, $v0, 0x10
/* 14A4C 80013E4C 28420004 */  slti       $v0, $v0, 4
/* 14A50 80013E50 1440FF53 */  bnez       $v0, .L80013BA0
/* 14A54 80013E54 00071400 */   sll       $v0, $a3, 0x10
.L80013E58:
/* 14A58 80013E58 3C04800D */  lui        $a0, %hi(D_800D12D0)
/* 14A5C 80013E5C 248412D0 */  addiu      $a0, $a0, %lo(D_800D12D0)
/* 14A60 80013E60 00002821 */  addu       $a1, $zero, $zero
/* 14A64 80013E64 0C0222C4 */  jal        func_80088B10
/* 14A68 80013E68 24060001 */   addiu     $a2, $zero, 1
/* 14A6C 80013E6C 00101400 */  sll        $v0, $s0, 0x10
/* 14A70 80013E70 00021403 */  sra        $v0, $v0, 0x10
/* 14A74 80013E74 8FBF0044 */  lw         $ra, 0x44($sp)
/* 14A78 80013E78 8FB00040 */  lw         $s0, 0x40($sp)
/* 14A7C 80013E7C 03E00008 */  jr         $ra
/* 14A80 80013E80 27BD0048 */   addiu     $sp, $sp, 0x48
