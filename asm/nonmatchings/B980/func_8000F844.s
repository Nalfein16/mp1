	.set noat
	.set noreorder

glabel func_8000F844
/* 10444 8000F844 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 10448 8000F848 AFBF0044 */  sw         $ra, 0x44($sp)
/* 1044C 8000F84C AFB60040 */  sw         $s6, 0x40($sp)
/* 10450 8000F850 AFB5003C */  sw         $s5, 0x3c($sp)
/* 10454 8000F854 AFB40038 */  sw         $s4, 0x38($sp)
/* 10458 8000F858 AFB30034 */  sw         $s3, 0x34($sp)
/* 1045C 8000F85C AFB20030 */  sw         $s2, 0x30($sp)
/* 10460 8000F860 AFB1002C */  sw         $s1, 0x2c($sp)
/* 10464 8000F864 AFB00028 */  sw         $s0, 0x28($sp)
/* 10468 8000F868 3C02800D */  lui        $v0, %hi(D_800CEABC)
/* 1046C 8000F86C 8C42EABC */  lw         $v0, %lo(D_800CEABC)($v0)
/* 10470 8000F870 104001E9 */  beqz       $v0, .L80010018
/* 10474 8000F874 0080A821 */   addu      $s5, $a0, $zero
/* 10478 8000F878 00041C00 */  sll        $v1, $a0, 0x10
/* 1047C 8000F87C 00031C03 */  sra        $v1, $v1, 0x10
/* 10480 8000F880 00031080 */  sll        $v0, $v1, 2
/* 10484 8000F884 00431021 */  addu       $v0, $v0, $v1
/* 10488 8000F888 00021080 */  sll        $v0, $v0, 2
/* 1048C 8000F88C 00431021 */  addu       $v0, $v0, $v1
/* 10490 8000F890 00021080 */  sll        $v0, $v0, 2
/* 10494 8000F894 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 10498 8000F898 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 1049C 8000F89C 00438821 */  addu       $s1, $v0, $v1
/* 104A0 8000F8A0 86220008 */  lh         $v0, 8($s1)
/* 104A4 8000F8A4 044001DC */  bltz       $v0, .L80010018
/* 104A8 8000F8A8 00000000 */   nop
/* 104AC 8000F8AC 3C02800D */  lui        $v0, %hi(D_800CEABB)
/* 104B0 8000F8B0 8042EABB */  lb         $v0, %lo(D_800CEABB)($v0)
/* 104B4 8000F8B4 5040000B */  beql       $v0, $zero, .L8000F8E4
/* 104B8 8000F8B8 00151C00 */   sll       $v1, $s5, 0x10
/* 104BC 8000F8BC 82220053 */  lb         $v0, 0x53($s1)
/* 104C0 8000F8C0 10400004 */  beqz       $v0, .L8000F8D4
/* 104C4 8000F8C4 00401821 */   addu      $v1, $v0, $zero
/* 104C8 8000F8C8 2462FFFF */  addiu      $v0, $v1, -1
/* 104CC 8000F8CC 08004006 */  j          .L80010018
/* 104D0 8000F8D0 A2220053 */   sb        $v0, 0x53($s1)
.L8000F8D4:
/* 104D4 8000F8D4 3C02800D */  lui        $v0, %hi(D_800CEABB)
/* 104D8 8000F8D8 9042EABB */  lbu        $v0, %lo(D_800CEABB)($v0)
/* 104DC 8000F8DC A2220053 */  sb         $v0, 0x53($s1)
/* 104E0 8000F8E0 00151C00 */  sll        $v1, $s5, 0x10
.L8000F8E4:
/* 104E4 8000F8E4 00031C03 */  sra        $v1, $v1, 0x10
/* 104E8 8000F8E8 00031040 */  sll        $v0, $v1, 1
/* 104EC 8000F8EC 00431021 */  addu       $v0, $v0, $v1
/* 104F0 8000F8F0 00021080 */  sll        $v0, $v0, 2
/* 104F4 8000F8F4 00431023 */  subu       $v0, $v0, $v1
/* 104F8 8000F8F8 00021080 */  sll        $v0, $v0, 2
/* 104FC 8000F8FC 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 10500 8000F900 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 10504 8000F904 00439821 */  addu       $s3, $v0, $v1
/* 10508 8000F908 8E300000 */  lw         $s0, ($s1)
/* 1050C 8000F90C 8622000C */  lh         $v0, 0xc($s1)
/* 10510 8000F910 14400159 */  bnez       $v0, .L8000FE78
/* 10514 8000F914 00151400 */   sll       $v0, $s5, 0x10
/* 10518 8000F918 0002A403 */  sra        $s4, $v0, 0x10
/* 1051C 8000F91C 24160001 */  addiu      $s6, $zero, 1
.L8000F920:
/* 10520 8000F920 92040000 */  lbu        $a0, ($s0)
/* 10524 8000F924 26100001 */  addiu      $s0, $s0, 1
/* 10528 8000F928 92030000 */  lbu        $v1, ($s0)
/* 1052C 8000F92C 00031A00 */  sll        $v1, $v1, 8
/* 10530 8000F930 92020001 */  lbu        $v0, 1($s0)
/* 10534 8000F934 00431021 */  addu       $v0, $v0, $v1
/* 10538 8000F938 A622000C */  sh         $v0, 0xc($s1)
/* 1053C 8000F93C 308400FF */  andi       $a0, $a0, 0xff
/* 10540 8000F940 2484FF80 */  addiu      $a0, $a0, -0x80
/* 10544 8000F944 2C820029 */  sltiu      $v0, $a0, 0x29
/* 10548 8000F948 10400142 */  beqz       $v0, .L8000FE54
/* 1054C 8000F94C 26100002 */   addiu     $s0, $s0, 2
/* 10550 8000F950 00041080 */  sll        $v0, $a0, 2
/* 10554 8000F954 3C01800D */  lui        $at, %hi(D_800CA608)
/* 10558 8000F958 00220821 */  addu       $at, $at, $v0
/* 1055C 8000F95C 8C22A608 */  lw         $v0, %lo(D_800CA608)($at)
/* 10560 8000F960 00400008 */  jr         $v0
/* 10564 8000F964 00000000 */   nop
/* 10568 8000F968 92020000 */  lbu        $v0, ($s0)
/* 1056C 8000F96C 00021200 */  sll        $v0, $v0, 8
/* 10570 8000F970 92030001 */  lbu        $v1, 1($s0)
/* 10574 8000F974 00621821 */  addu       $v1, $v1, $v0
/* 10578 8000F978 00031C00 */  sll        $v1, $v1, 0x10
/* 1057C 8000F97C 00039403 */  sra        $s2, $v1, 0x10
/* 10580 8000F980 86620014 */  lh         $v0, 0x14($s3)
/* 10584 8000F984 12420139 */  beq        $s2, $v0, .L8000FE6C
/* 10588 8000F988 26100002 */   addiu     $s0, $s0, 2
/* 1058C 8000F98C 8622000A */  lh         $v0, 0xa($s1)
/* 10590 8000F990 04410136 */  bgez       $v0, .L8000FE6C
/* 10594 8000F994 00000000 */   nop
/* 10598 8000F998 8622001A */  lh         $v0, 0x1a($s1)
/* 1059C 8000F99C 28420003 */  slti       $v0, $v0, 3
/* 105A0 8000F9A0 10400132 */  beqz       $v0, .L8000FE6C
/* 105A4 8000F9A4 00000000 */   nop
/* 105A8 8000F9A8 0C004010 */  jal        func_80010040
/* 105AC 8000F9AC 02402021 */   addu      $a0, $s2, $zero
/* 105B0 8000F9B0 00021400 */  sll        $v0, $v0, 0x10
/* 105B4 8000F9B4 00021403 */  sra        $v0, $v0, 0x10
/* 105B8 8000F9B8 00021FC2 */  srl        $v1, $v0, 0x1f
/* 105BC 8000F9BC 00541026 */  xor        $v0, $v0, $s4
/* 105C0 8000F9C0 2C420001 */  sltiu      $v0, $v0, 1
/* 105C4 8000F9C4 00621825 */  or         $v1, $v1, $v0
/* 105C8 8000F9C8 14600128 */  bnez       $v1, .L8000FE6C
/* 105CC 8000F9CC 00141040 */   sll       $v0, $s4, 1
/* 105D0 8000F9D0 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 105D4 8000F9D4 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 105D8 8000F9D8 00541021 */  addu       $v0, $v0, $s4
/* 105DC 8000F9DC 00021080 */  sll        $v0, $v0, 2
/* 105E0 8000F9E0 00541023 */  subu       $v0, $v0, $s4
/* 105E4 8000F9E4 00021080 */  sll        $v0, $v0, 2
/* 105E8 8000F9E8 00431021 */  addu       $v0, $v0, $v1
/* 105EC 8000F9EC 8045002B */  lb         $a1, 0x2b($v0)
/* 105F0 8000F9F0 0C0043B5 */  jal        func_80010ED4
/* 105F4 8000F9F4 02402021 */   addu      $a0, $s2, $zero
/* 105F8 8000F9F8 00402021 */  addu       $a0, $v0, $zero
/* 105FC 8000F9FC 9622001A */  lhu        $v0, 0x1a($s1)
/* 10600 8000FA00 24430001 */  addiu      $v1, $v0, 1
/* 10604 8000FA04 A623001A */  sh         $v1, 0x1a($s1)
/* 10608 8000FA08 00021400 */  sll        $v0, $v0, 0x10
/* 1060C 8000FA0C 000213C3 */  sra        $v0, $v0, 0xf
/* 10610 8000FA10 00511021 */  addu       $v0, $v0, $s1
/* 10614 8000FA14 A4440014 */  sh         $a0, 0x14($v0)
/* 10618 8000FA18 00041C00 */  sll        $v1, $a0, 0x10
/* 1061C 8000FA1C 00031C03 */  sra        $v1, $v1, 0x10
/* 10620 8000FA20 3C05800D */  lui        $a1, %hi(D_800CEA94)
/* 10624 8000FA24 8CA5EA94 */  lw         $a1, %lo(D_800CEA94)($a1)
/* 10628 8000FA28 00032040 */  sll        $a0, $v1, 1
/* 1062C 8000FA2C 00832021 */  addu       $a0, $a0, $v1
/* 10630 8000FA30 00042080 */  sll        $a0, $a0, 2
/* 10634 8000FA34 00832023 */  subu       $a0, $a0, $v1
/* 10638 8000FA38 00042080 */  sll        $a0, $a0, 2
/* 1063C 8000FA3C 00852821 */  addu       $a1, $a0, $a1
/* 10640 8000FA40 24020003 */  addiu      $v0, $zero, 3
/* 10644 8000FA44 A0A20029 */  sb         $v0, 0x29($a1)
/* 10648 8000FA48 3C05800D */  lui        $a1, %hi(D_800CEAC0)
/* 1064C 8000FA4C 8CA5EAC0 */  lw         $a1, %lo(D_800CEAC0)($a1)
/* 10650 8000FA50 00031080 */  sll        $v0, $v1, 2
/* 10654 8000FA54 00431021 */  addu       $v0, $v0, $v1
/* 10658 8000FA58 00021080 */  sll        $v0, $v0, 2
/* 1065C 8000FA5C 00431021 */  addu       $v0, $v0, $v1
/* 10660 8000FA60 00021080 */  sll        $v0, $v0, 2
/* 10664 8000FA64 00451021 */  addu       $v0, $v0, $a1
/* 10668 8000FA68 A455000A */  sh         $s5, 0xa($v0)
/* 1066C 8000FA6C 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 10670 8000FA70 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 10674 8000FA74 00821021 */  addu       $v0, $a0, $v0
/* 10678 8000FA78 92630022 */  lbu        $v1, 0x22($s3)
/* 1067C 8000FA7C A0430022 */  sb         $v1, 0x22($v0)
/* 10680 8000FA80 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 10684 8000FA84 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 10688 8000FA88 00821021 */  addu       $v0, $a0, $v0
/* 1068C 8000FA8C 92630023 */  lbu        $v1, 0x23($s3)
/* 10690 8000FA90 A0430023 */  sb         $v1, 0x23($v0)
/* 10694 8000FA94 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 10698 8000FA98 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 1069C 8000FA9C 00821021 */  addu       $v0, $a0, $v0
/* 106A0 8000FAA0 92630025 */  lbu        $v1, 0x25($s3)
/* 106A4 8000FAA4 A0430025 */  sb         $v1, 0x25($v0)
/* 106A8 8000FAA8 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 106AC 8000FAAC 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 106B0 8000FAB0 00822021 */  addu       $a0, $a0, $v0
/* 106B4 8000FAB4 9662001A */  lhu        $v0, 0x1a($s3)
/* 106B8 8000FAB8 A482001A */  sh         $v0, 0x1a($a0)
/* 106BC 8000FABC 92620028 */  lbu        $v0, 0x28($s3)
/* 106C0 8000FAC0 08003F9B */  j          .L8000FE6C
/* 106C4 8000FAC4 A0820028 */   sb        $v0, 0x28($a0)
/* 106C8 8000FAC8 9222001C */  lbu        $v0, 0x1c($s1)
/* 106CC 8000FACC 14560004 */  bne        $v0, $s6, .L8000FAE0
/* 106D0 8000FAD0 2623001C */   addiu     $v1, $s1, 0x1c
/* 106D4 8000FAD4 A220001C */  sb         $zero, 0x1c($s1)
/* 106D8 8000FAD8 08003F9B */  j          .L8000FE6C
/* 106DC 8000FADC 26100003 */   addiu     $s0, $s0, 3
.L8000FAE0:
/* 106E0 8000FAE0 90620000 */  lbu        $v0, ($v1)
/* 106E4 8000FAE4 10400004 */  beqz       $v0, .L8000FAF8
/* 106E8 8000FAE8 00000000 */   nop
/* 106EC 8000FAEC 90620000 */  lbu        $v0, ($v1)
/* 106F0 8000FAF0 08003EC4 */  j          .L8000FB10
/* 106F4 8000FAF4 2442FFFF */   addiu     $v0, $v0, -1
.L8000FAF8:
/* 106F8 8000FAF8 92020000 */  lbu        $v0, ($s0)
/* 106FC 8000FAFC 14400003 */  bnez       $v0, .L8000FB0C
/* 10700 8000FB00 00000000 */   nop
/* 10704 8000FB04 08003F9B */  j          .L8000FE6C
/* 10708 8000FB08 26100003 */   addiu     $s0, $s0, 3
.L8000FB0C:
/* 1070C 8000FB0C 92020000 */  lbu        $v0, ($s0)
.L8000FB10:
/* 10710 8000FB10 A0620000 */  sb         $v0, ($v1)
/* 10714 8000FB14 92030001 */  lbu        $v1, 1($s0)
/* 10718 8000FB18 92020002 */  lbu        $v0, 2($s0)
/* 1071C 8000FB1C 08003ECC */  j          .L8000FB30
/* 10720 8000FB20 00031A00 */   sll       $v1, $v1, 8
/* 10724 8000FB24 92030000 */  lbu        $v1, ($s0)
/* 10728 8000FB28 00031A00 */  sll        $v1, $v1, 8
/* 1072C 8000FB2C 92020001 */  lbu        $v0, 1($s0)
.L8000FB30:
/* 10730 8000FB30 00431021 */  addu       $v0, $v0, $v1
/* 10734 8000FB34 00021400 */  sll        $v0, $v0, 0x10
/* 10738 8000FB38 00021403 */  sra        $v0, $v0, 0x10
/* 1073C 8000FB3C 2442FFFD */  addiu      $v0, $v0, -3
/* 10740 8000FB40 08003F9B */  j          .L8000FE6C
/* 10744 8000FB44 02028021 */   addu      $s0, $s0, $v0
/* 10748 8000FB48 92020000 */  lbu        $v0, ($s0)
/* 1074C 8000FB4C A222001D */  sb         $v0, 0x1d($s1)
/* 10750 8000FB50 26100001 */  addiu      $s0, $s0, 1
/* 10754 8000FB54 92020000 */  lbu        $v0, ($s0)
/* 10758 8000FB58 A222001F */  sb         $v0, 0x1f($s1)
/* 1075C 8000FB5C 26100001 */  addiu      $s0, $s0, 1
/* 10760 8000FB60 92020000 */  lbu        $v0, ($s0)
/* 10764 8000FB64 A222001E */  sb         $v0, 0x1e($s1)
/* 10768 8000FB68 08003F9B */  j          .L8000FE6C
/* 1076C 8000FB6C 26100001 */   addiu     $s0, $s0, 1
/* 10770 8000FB70 92020000 */  lbu        $v0, ($s0)
/* 10774 8000FB74 00021200 */  sll        $v0, $v0, 8
/* 10778 8000FB78 92030001 */  lbu        $v1, 1($s0)
/* 1077C 8000FB7C 00431021 */  addu       $v0, $v0, $v1
/* 10780 8000FB80 00021400 */  sll        $v0, $v0, 0x10
/* 10784 8000FB84 00021403 */  sra        $v0, $v0, 0x10
/* 10788 8000FB88 44820000 */  mtc1       $v0, $f0
/* 1078C 8000FB8C 00000000 */  nop
/* 10790 8000FB90 46800020 */  cvt.s.w    $f0, $f0
/* 10794 8000FB94 3C0142C8 */  lui        $at, 0x42c8
/* 10798 8000FB98 44811000 */  mtc1       $at, $f2
/* 1079C 8000FB9C 00000000 */  nop
/* 107A0 8000FBA0 46020003 */  div.s      $f0, $f0, $f2
/* 107A4 8000FBA4 E620002C */  swc1       $f0, 0x2c($s1)
/* 107A8 8000FBA8 08003F9B */  j          .L8000FE6C
/* 107AC 8000FBAC 26100002 */   addiu     $s0, $s0, 2
/* 107B0 8000FBB0 92020000 */  lbu        $v0, ($s0)
/* 107B4 8000FBB4 08003EF5 */  j          .L8000FBD4
/* 107B8 8000FBB8 A6220010 */   sh        $v0, 0x10($s1)
/* 107BC 8000FBBC 92020000 */  lbu        $v0, ($s0)
/* 107C0 8000FBC0 00021600 */  sll        $v0, $v0, 0x18
/* 107C4 8000FBC4 00021603 */  sra        $v0, $v0, 0x18
/* 107C8 8000FBC8 96230010 */  lhu        $v1, 0x10($s1)
/* 107CC 8000FBCC 00431021 */  addu       $v0, $v0, $v1
/* 107D0 8000FBD0 A6220010 */  sh         $v0, 0x10($s1)
.L8000FBD4:
/* 107D4 8000FBD4 08003F9B */  j          .L8000FE6C
/* 107D8 8000FBD8 26100001 */   addiu     $s0, $s0, 1
/* 107DC 8000FBDC 92020000 */  lbu        $v0, ($s0)
/* 107E0 8000FBE0 08003F00 */  j          .L8000FC00
/* 107E4 8000FBE4 A6220012 */   sh        $v0, 0x12($s1)
/* 107E8 8000FBE8 92020000 */  lbu        $v0, ($s0)
/* 107EC 8000FBEC 00021600 */  sll        $v0, $v0, 0x18
/* 107F0 8000FBF0 00021603 */  sra        $v0, $v0, 0x18
/* 107F4 8000FBF4 96230012 */  lhu        $v1, 0x12($s1)
/* 107F8 8000FBF8 00431021 */  addu       $v0, $v0, $v1
/* 107FC 8000FBFC A6220012 */  sh         $v0, 0x12($s1)
.L8000FC00:
/* 10800 8000FC00 08003F9B */  j          .L8000FE6C
/* 10804 8000FC04 26100001 */   addiu     $s0, $s0, 1
/* 10808 8000FC08 92020000 */  lbu        $v0, ($s0)
/* 1080C 8000FC0C 30420001 */  andi       $v0, $v0, 1
/* 10810 8000FC10 10400004 */  beqz       $v0, .L8000FC24
/* 10814 8000FC14 26100001 */   addiu     $s0, $s0, 1
/* 10818 8000FC18 8E220004 */  lw         $v0, 4($s1)
/* 1081C 8000FC1C 08003F0B */  j          .L8000FC2C
/* 10820 8000FC20 34420008 */   ori       $v0, $v0, 8
.L8000FC24:
/* 10824 8000FC24 8E220004 */  lw         $v0, 4($s1)
/* 10828 8000FC28 34420010 */  ori        $v0, $v0, 0x10
.L8000FC2C:
/* 1082C 8000FC2C AE220004 */  sw         $v0, 4($s1)
/* 10830 8000FC30 92030000 */  lbu        $v1, ($s0)
/* 10834 8000FC34 00031A00 */  sll        $v1, $v1, 8
/* 10838 8000FC38 92020001 */  lbu        $v0, 1($s0)
/* 1083C 8000FC3C 00431021 */  addu       $v0, $v0, $v1
/* 10840 8000FC40 A6220050 */  sh         $v0, 0x50($s1)
/* 10844 8000FC44 00021400 */  sll        $v0, $v0, 0x10
/* 10848 8000FC48 00021403 */  sra        $v0, $v0, 0x10
/* 1084C 8000FC4C 86230012 */  lh         $v1, 0x12($s1)
/* 10850 8000FC50 00430018 */  mult       $v0, $v1
/* 10854 8000FC54 00001012 */  mflo       $v0
/* 10858 8000FC58 3C038102 */  lui        $v1, 0x8102
/* 1085C 8000FC5C 34630409 */  ori        $v1, $v1, 0x409
/* 10860 8000FC60 00430018 */  mult       $v0, $v1
/* 10864 8000FC64 00003010 */  mfhi       $a2
/* 10868 8000FC68 00C21821 */  addu       $v1, $a2, $v0
/* 1086C 8000FC6C 00031983 */  sra        $v1, $v1, 6
/* 10870 8000FC70 000217C3 */  sra        $v0, $v0, 0x1f
/* 10874 8000FC74 00621823 */  subu       $v1, $v1, $v0
/* 10878 8000FC78 A623004E */  sh         $v1, 0x4e($s1)
/* 1087C 8000FC7C 08003F9B */  j          .L8000FE6C
/* 10880 8000FC80 26100002 */   addiu     $s0, $s0, 2
/* 10884 8000FC84 92030000 */  lbu        $v1, ($s0)
/* 10888 8000FC88 92020001 */  lbu        $v0, 1($s0)
/* 1088C 8000FC8C 08003F2A */  j          .L8000FCA8
/* 10890 8000FC90 00031A00 */   sll       $v1, $v1, 8
/* 10894 8000FC94 92020000 */  lbu        $v0, ($s0)
/* 10898 8000FC98 00021200 */  sll        $v0, $v0, 8
/* 1089C 8000FC9C 92030001 */  lbu        $v1, 1($s0)
/* 108A0 8000FCA0 00621821 */  addu       $v1, $v1, $v0
/* 108A4 8000FCA4 9622000E */  lhu        $v0, 0xe($s1)
.L8000FCA8:
/* 108A8 8000FCA8 00431021 */  addu       $v0, $v0, $v1
/* 108AC 8000FCAC A622000E */  sh         $v0, 0xe($s1)
/* 108B0 8000FCB0 08003F9B */  j          .L8000FE6C
/* 108B4 8000FCB4 26100002 */   addiu     $s0, $s0, 2
/* 108B8 8000FCB8 92020000 */  lbu        $v0, ($s0)
/* 108BC 8000FCBC 10400015 */  beqz       $v0, .L8000FD14
/* 108C0 8000FCC0 26100001 */   addiu     $s0, $s0, 1
/* 108C4 8000FCC4 A6200026 */  sh         $zero, 0x26($s1)
/* 108C8 8000FCC8 3C01C348 */  lui        $at, 0xc348
/* 108CC 8000FCCC 44810000 */  mtc1       $at, $f0
/* 108D0 8000FCD0 00000000 */  nop
/* 108D4 8000FCD4 E6200028 */  swc1       $f0, 0x28($s1)
/* 108D8 8000FCD8 9223001F */  lbu        $v1, 0x1f($s1)
/* 108DC 8000FCDC 24020105 */  addiu      $v0, $zero, 0x105
/* 108E0 8000FCE0 00431023 */  subu       $v0, $v0, $v1
/* 108E4 8000FCE4 A6220022 */  sh         $v0, 0x22($s1)
/* 108E8 8000FCE8 0C003586 */  jal        func_8000D618
/* 108EC 8000FCEC 9224001E */   lbu       $a0, 0x1e($s1)
/* 108F0 8000FCF0 4600008D */  trunc.w.s  $f2, $f0
/* 108F4 8000FCF4 44021000 */  mfc1       $v0, $f2
/* 108F8 8000FCF8 00000000 */  nop
/* 108FC 8000FCFC A6220024 */  sh         $v0, 0x24($s1)
/* 10900 8000FD00 A6200020 */  sh         $zero, 0x20($s1)
/* 10904 8000FD04 8E220004 */  lw         $v0, 4($s1)
/* 10908 8000FD08 34420002 */  ori        $v0, $v0, 2
/* 1090C 8000FD0C 08003F9B */  j          .L8000FE6C
/* 10910 8000FD10 AE220004 */   sw        $v0, 4($s1)
.L8000FD14:
/* 10914 8000FD14 8E220004 */  lw         $v0, 4($s1)
/* 10918 8000FD18 08003F85 */  j          .L8000FE14
/* 1091C 8000FD1C 2403FFFD */   addiu     $v1, $zero, -3
/* 10920 8000FD20 92020000 */  lbu        $v0, ($s0)
/* 10924 8000FD24 A6220030 */  sh         $v0, 0x30($s1)
/* 10928 8000FD28 26100001 */  addiu      $s0, $s0, 1
/* 1092C 8000FD2C 92030000 */  lbu        $v1, ($s0)
/* 10930 8000FD30 00031A00 */  sll        $v1, $v1, 8
/* 10934 8000FD34 92020001 */  lbu        $v0, 1($s0)
/* 10938 8000FD38 00431021 */  addu       $v0, $v0, $v1
/* 1093C 8000FD3C A6220032 */  sh         $v0, 0x32($s1)
/* 10940 8000FD40 92030002 */  lbu        $v1, 2($s0)
/* 10944 8000FD44 00031A00 */  sll        $v1, $v1, 8
/* 10948 8000FD48 92020003 */  lbu        $v0, 3($s0)
/* 1094C 8000FD4C 00431021 */  addu       $v0, $v0, $v1
/* 10950 8000FD50 A6220036 */  sh         $v0, 0x36($s1)
/* 10954 8000FD54 A6200034 */  sh         $zero, 0x34($s1)
/* 10958 8000FD58 08003F9B */  j          .L8000FE6C
/* 1095C 8000FD5C 26100004 */   addiu     $s0, $s0, 4
/* 10960 8000FD60 3C02800D */  lui        $v0, %hi(D_800CEABC)
/* 10964 8000FD64 8C42EABC */  lw         $v0, %lo(D_800CEABC)($v0)
/* 10968 8000FD68 8C430004 */  lw         $v1, 4($v0)
/* 1096C 8000FD6C 92020000 */  lbu        $v0, ($s0)
/* 10970 8000FD70 00021040 */  sll        $v0, $v0, 1
/* 10974 8000FD74 00431021 */  addu       $v0, $v0, $v1
/* 10978 8000FD78 94420000 */  lhu        $v0, ($v0)
/* 1097C 8000FD7C 00431021 */  addu       $v0, $v0, $v1
/* 10980 8000FD80 AE220038 */  sw         $v0, 0x38($s1)
/* 10984 8000FD84 AE22003C */  sw         $v0, 0x3c($s1)
/* 10988 8000FD88 92030001 */  lbu        $v1, 1($s0)
/* 1098C 8000FD8C 00031A00 */  sll        $v1, $v1, 8
/* 10990 8000FD90 92020002 */  lbu        $v0, 2($s0)
/* 10994 8000FD94 00431021 */  addu       $v0, $v0, $v1
/* 10998 8000FD98 A6220044 */  sh         $v0, 0x44($s1)
/* 1099C 8000FD9C 92030003 */  lbu        $v1, 3($s0)
/* 109A0 8000FDA0 00031A00 */  sll        $v1, $v1, 8
/* 109A4 8000FDA4 92020004 */  lbu        $v0, 4($s0)
/* 109A8 8000FDA8 00431021 */  addu       $v0, $v0, $v1
/* 109AC 8000FDAC A6220046 */  sh         $v0, 0x46($s1)
/* 109B0 8000FDB0 A620004C */  sh         $zero, 0x4c($s1)
/* 109B4 8000FDB4 A620004A */  sh         $zero, 0x4a($s1)
/* 109B8 8000FDB8 8E220004 */  lw         $v0, 4($s1)
/* 109BC 8000FDBC 34420020 */  ori        $v0, $v0, 0x20
/* 109C0 8000FDC0 AE220004 */  sw         $v0, 4($s1)
/* 109C4 8000FDC4 08003F9B */  j          .L8000FE6C
/* 109C8 8000FDC8 26100005 */   addiu     $s0, $s0, 5
/* 109CC 8000FDCC 92020000 */  lbu        $v0, ($s0)
/* 109D0 8000FDD0 00021200 */  sll        $v0, $v0, 8
/* 109D4 8000FDD4 92030001 */  lbu        $v1, 1($s0)
/* 109D8 8000FDD8 00431021 */  addu       $v0, $v0, $v1
/* 109DC 8000FDDC 00021400 */  sll        $v0, $v0, 0x10
/* 109E0 8000FDE0 00021403 */  sra        $v0, $v0, 0x10
/* 109E4 8000FDE4 44820000 */  mtc1       $v0, $f0
/* 109E8 8000FDE8 00000000 */  nop
/* 109EC 8000FDEC 46800020 */  cvt.s.w    $f0, $f0
/* 109F0 8000FDF0 3C0142C8 */  lui        $at, 0x42c8
/* 109F4 8000FDF4 44811000 */  mtc1       $at, $f2
/* 109F8 8000FDF8 00000000 */  nop
/* 109FC 8000FDFC 46020003 */  div.s      $f0, $f0, $f2
/* 10A00 8000FE00 E6200040 */  swc1       $f0, 0x40($s1)
/* 10A04 8000FE04 08003F9B */  j          .L8000FE6C
/* 10A08 8000FE08 26100002 */   addiu     $s0, $s0, 2
/* 10A0C 8000FE0C 8E220004 */  lw         $v0, 4($s1)
/* 10A10 8000FE10 2403FFDF */  addiu      $v1, $zero, -0x21
.L8000FE14:
/* 10A14 8000FE14 00431024 */  and        $v0, $v0, $v1
/* 10A18 8000FE18 08003F9B */  j          .L8000FE6C
/* 10A1C 8000FE1C AE220004 */   sw        $v0, 4($s1)
/* 10A20 8000FE20 92020000 */  lbu        $v0, ($s0)
/* 10A24 8000FE24 A2620028 */  sb         $v0, 0x28($s3)
/* 10A28 8000FE28 26100001 */  addiu      $s0, $s0, 1
/* 10A2C 8000FE2C 8E620008 */  lw         $v0, 8($s3)
/* 10A30 8000FE30 34420008 */  ori        $v0, $v0, 8
/* 10A34 8000FE34 08003F9B */  j          .L8000FE6C
/* 10A38 8000FE38 AE620008 */   sw        $v0, 8($s3)
/* 10A3C 8000FE3C 8E220004 */  lw         $v0, 4($s1)
/* 10A40 8000FE40 34420100 */  ori        $v0, $v0, 0x100
/* 10A44 8000FE44 AE220004 */  sw         $v0, 4($s1)
/* 10A48 8000FE48 8E220004 */  lw         $v0, 4($s1)
/* 10A4C 8000FE4C 08003F97 */  j          .L8000FE5C
/* 10A50 8000FE50 34420200 */   ori       $v0, $v0, 0x200
.L8000FE54:
/* 10A54 8000FE54 8E220004 */  lw         $v0, 4($s1)
/* 10A58 8000FE58 34420300 */  ori        $v0, $v0, 0x300
.L8000FE5C:
/* 10A5C 8000FE5C AE220004 */  sw         $v0, 4($s1)
/* 10A60 8000FE60 2402FFFF */  addiu      $v0, $zero, -1
/* 10A64 8000FE64 A6220008 */  sh         $v0, 8($s1)
/* 10A68 8000FE68 A636000C */  sh         $s6, 0xc($s1)
.L8000FE6C:
/* 10A6C 8000FE6C 8622000C */  lh         $v0, 0xc($s1)
/* 10A70 8000FE70 1040FEAB */  beqz       $v0, .L8000F920
/* 10A74 8000FE74 00000000 */   nop
.L8000FE78:
/* 10A78 8000FE78 9622000C */  lhu        $v0, 0xc($s1)
/* 10A7C 8000FE7C 2442FFFF */  addiu      $v0, $v0, -1
/* 10A80 8000FE80 A622000C */  sh         $v0, 0xc($s1)
/* 10A84 8000FE84 AE300000 */  sw         $s0, ($s1)
/* 10A88 8000FE88 02602021 */  addu       $a0, $s3, $zero
/* 10A8C 8000FE8C 0C004052 */  jal        func_80010148
/* 10A90 8000FE90 02202821 */   addu      $a1, $s1, $zero
/* 10A94 8000FE94 02602021 */  addu       $a0, $s3, $zero
/* 10A98 8000FE98 0C0041CD */  jal        func_80010734
/* 10A9C 8000FE9C 02202821 */   addu      $a1, $s1, $zero
/* 10AA0 8000FEA0 02602021 */  addu       $a0, $s3, $zero
/* 10AA4 8000FEA4 0C004217 */  jal        func_8001085C
/* 10AA8 8000FEA8 02202821 */   addu      $a1, $s1, $zero
/* 10AAC 8000FEAC 8E220004 */  lw         $v0, 4($s1)
/* 10AB0 8000FEB0 30420100 */  andi       $v0, $v0, 0x100
/* 10AB4 8000FEB4 10400058 */  beqz       $v0, .L80010018
/* 10AB8 8000FEB8 00000000 */   nop
/* 10ABC 8000FEBC 9622001A */  lhu        $v0, 0x1a($s1)
/* 10AC0 8000FEC0 00401821 */  addu       $v1, $v0, $zero
/* 10AC4 8000FEC4 00021400 */  sll        $v0, $v0, 0x10
/* 10AC8 8000FEC8 1840003C */  blez       $v0, .L8000FFBC
/* 10ACC 8000FECC 00151400 */   sll       $v0, $s5, 0x10
/* 10AD0 8000FED0 00029403 */  sra        $s2, $v0, 0x10
/* 10AD4 8000FED4 2462FFFF */  addiu      $v0, $v1, -1
.L8000FED8:
/* 10AD8 8000FED8 A622001A */  sh         $v0, 0x1a($s1)
/* 10ADC 8000FEDC 00021400 */  sll        $v0, $v0, 0x10
/* 10AE0 8000FEE0 000213C3 */  sra        $v0, $v0, 0xf
/* 10AE4 8000FEE4 00511021 */  addu       $v0, $v0, $s1
/* 10AE8 8000FEE8 84440014 */  lh         $a0, 0x14($v0)
/* 10AEC 8000FEEC 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 10AF0 8000FEF0 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 10AF4 8000FEF4 00041080 */  sll        $v0, $a0, 2
/* 10AF8 8000FEF8 00441021 */  addu       $v0, $v0, $a0
/* 10AFC 8000FEFC 00021080 */  sll        $v0, $v0, 2
/* 10B00 8000FF00 00441021 */  addu       $v0, $v0, $a0
/* 10B04 8000FF04 00021080 */  sll        $v0, $v0, 2
/* 10B08 8000FF08 00431021 */  addu       $v0, $v0, $v1
/* 10B0C 8000FF0C 8442000A */  lh         $v0, 0xa($v0)
/* 10B10 8000FF10 14520026 */  bne        $v0, $s2, .L8000FFAC
/* 10B14 8000FF14 00808021 */   addu      $s0, $a0, $zero
/* 10B18 8000FF18 00041040 */  sll        $v0, $a0, 1
/* 10B1C 8000FF1C 00441021 */  addu       $v0, $v0, $a0
/* 10B20 8000FF20 00021080 */  sll        $v0, $v0, 2
/* 10B24 8000FF24 00441023 */  subu       $v0, $v0, $a0
/* 10B28 8000FF28 00021080 */  sll        $v0, $v0, 2
/* 10B2C 8000FF2C 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 10B30 8000FF30 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 10B34 8000FF34 00439821 */  addu       $s3, $v0, $v1
/* 10B38 8000FF38 8E63000C */  lw         $v1, 0xc($s3)
/* 10B3C 8000FF3C 24020001 */  addiu      $v0, $zero, 1
/* 10B40 8000FF40 1462001A */  bne        $v1, $v0, .L8000FFAC
/* 10B44 8000FF44 00000000 */   nop
/* 10B48 8000FF48 8E630008 */  lw         $v1, 8($s3)
/* 10B4C 8000FF4C 30621000 */  andi       $v0, $v1, 0x1000
/* 10B50 8000FF50 10400006 */  beqz       $v0, .L8000FF6C
/* 10B54 8000FF54 2402EFFF */   addiu     $v0, $zero, -0x1001
/* 10B58 8000FF58 00621024 */  and        $v0, $v1, $v0
/* 10B5C 8000FF5C AE620008 */  sw         $v0, 8($s3)
/* 10B60 8000FF60 8E620010 */  lw         $v0, 0x10($s3)
/* 10B64 8000FF64 08003FE7 */  j          .L8000FF9C
/* 10B68 8000FF68 AE62000C */   sw        $v0, 0xc($s3)
.L8000FF6C:
/* 10B6C 8000FF6C 86650016 */  lh         $a1, 0x16($s3)
/* 10B70 8000FF70 04A2000B */  bltzl      $a1, .L8000FFA0
/* 10B74 8000FF74 A2600029 */   sb        $zero, 0x29($s3)
/* 10B78 8000FF78 3C04800D */  lui        $a0, %hi(D_800CEA8C)
/* 10B7C 8000FF7C 0C022A44 */  jal        func_8008A910
/* 10B80 8000FF80 8C84EA8C */   lw        $a0, %lo(D_800CEA8C)($a0)
/* 10B84 8000FF84 3C04800D */  lui        $a0, %hi(D_800CEA8C)
/* 10B88 8000FF88 0C022A64 */  jal        func_8008A990
/* 10B8C 8000FF8C 8C84EA8C */   lw        $a0, %lo(D_800CEA8C)($a0)
/* 10B90 8000FF90 8E620008 */  lw         $v0, 8($s3)
/* 10B94 8000FF94 34422000 */  ori        $v0, $v0, 0x2000
/* 10B98 8000FF98 AE620008 */  sw         $v0, 8($s3)
.L8000FF9C:
/* 10B9C 8000FF9C A2600029 */  sb         $zero, 0x29($s3)
.L8000FFA0:
/* 10BA0 8000FFA0 00102400 */  sll        $a0, $s0, 0x10
/* 10BA4 8000FFA4 0C004044 */  jal        func_80010110
/* 10BA8 8000FFA8 00042403 */   sra       $a0, $a0, 0x10
.L8000FFAC:
/* 10BAC 8000FFAC 9623001A */  lhu        $v1, 0x1a($s1)
/* 10BB0 8000FFB0 8622001A */  lh         $v0, 0x1a($s1)
/* 10BB4 8000FFB4 1C40FFC8 */  bgtz       $v0, .L8000FED8
/* 10BB8 8000FFB8 2462FFFF */   addiu     $v0, $v1, -1
.L8000FFBC:
/* 10BBC 8000FFBC 00151400 */  sll        $v0, $s5, 0x10
/* 10BC0 8000FFC0 00021403 */  sra        $v0, $v0, 0x10
/* 10BC4 8000FFC4 00021840 */  sll        $v1, $v0, 1
/* 10BC8 8000FFC8 00621821 */  addu       $v1, $v1, $v0
/* 10BCC 8000FFCC 00031880 */  sll        $v1, $v1, 2
/* 10BD0 8000FFD0 00621823 */  subu       $v1, $v1, $v0
/* 10BD4 8000FFD4 00031880 */  sll        $v1, $v1, 2
/* 10BD8 8000FFD8 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 10BDC 8000FFDC 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 10BE0 8000FFE0 00629821 */  addu       $s3, $v1, $v0
/* 10BE4 8000FFE4 86650016 */  lh         $a1, 0x16($s3)
/* 10BE8 8000FFE8 04A2000B */  bltzl      $a1, .L80010018
/* 10BEC 8000FFEC A2600029 */   sb        $zero, 0x29($s3)
/* 10BF0 8000FFF0 3C04800D */  lui        $a0, %hi(D_800CEA8C)
/* 10BF4 8000FFF4 0C022A44 */  jal        func_8008A910
/* 10BF8 8000FFF8 8C84EA8C */   lw        $a0, %lo(D_800CEA8C)($a0)
/* 10BFC 8000FFFC 3C04800D */  lui        $a0, %hi(D_800CEA8C)
/* 10C00 80010000 0C022A64 */  jal        func_8008A990
/* 10C04 80010004 8C84EA8C */   lw        $a0, %lo(D_800CEA8C)($a0)
/* 10C08 80010008 8E620008 */  lw         $v0, 8($s3)
/* 10C0C 8001000C 34422000 */  ori        $v0, $v0, 0x2000
/* 10C10 80010010 AE620008 */  sw         $v0, 8($s3)
/* 10C14 80010014 A2600029 */  sb         $zero, 0x29($s3)
.L80010018:
/* 10C18 80010018 8FBF0044 */  lw         $ra, 0x44($sp)
/* 10C1C 8001001C 8FB60040 */  lw         $s6, 0x40($sp)
/* 10C20 80010020 8FB5003C */  lw         $s5, 0x3c($sp)
/* 10C24 80010024 8FB40038 */  lw         $s4, 0x38($sp)
/* 10C28 80010028 8FB30034 */  lw         $s3, 0x34($sp)
/* 10C2C 8001002C 8FB20030 */  lw         $s2, 0x30($sp)
/* 10C30 80010030 8FB1002C */  lw         $s1, 0x2c($sp)
/* 10C34 80010034 8FB00028 */  lw         $s0, 0x28($sp)
/* 10C38 80010038 03E00008 */  jr         $ra
/* 10C3C 8001003C 27BD0048 */   addiu     $sp, $sp, 0x48