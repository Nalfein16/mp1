	.set noat
	.set noreorder

glabel func_80060C84
/* 61884 80060C84 3C03800F */  lui        $v1, %hi(D_800F64E0)
/* 61888 80060C88 8C6364E0 */  lw         $v1, %lo(D_800F64E0)($v1)
/* 6188C 80060C8C 1060002D */  beqz       $v1, .L80060D44
/* 61890 80060C90 00041400 */   sll       $v0, $a0, 0x10
/* 61894 80060C94 8C660050 */  lw         $a2, 0x50($v1)
/* 61898 80060C98 00002821 */  addu       $a1, $zero, $zero
/* 6189C 80060C9C 00023C03 */  sra        $a3, $v0, 0x10
/* 618A0 80060CA0 3C08800F */  lui        $t0, %hi(D_800F0A08)
/* 618A4 80060CA4 25080A08 */  addiu      $t0, $t0, %lo(D_800F0A08)
/* 618A8 80060CA8 00C51821 */  addu       $v1, $a2, $a1
.L80060CAC:
/* 618AC 80060CAC 906200D0 */  lbu        $v0, 0xd0($v1)
/* 618B0 80060CB0 34420006 */  ori        $v0, $v0, 6
/* 618B4 80060CB4 A06200D0 */  sb         $v0, 0xd0($v1)
/* 618B8 80060CB8 30420001 */  andi       $v0, $v0, 1
/* 618BC 80060CBC 1040000B */  beqz       $v0, .L80060CEC
/* 618C0 80060CC0 00051080 */   sll       $v0, $a1, 2
/* 618C4 80060CC4 00461021 */  addu       $v0, $v0, $a2
/* 618C8 80060CC8 C4400000 */  lwc1       $f0, ($v0)
/* 618CC 80060CCC E4400068 */  swc1       $f0, 0x68($v0)
/* 618D0 80060CD0 44871000 */  mtc1       $a3, $f2
/* 618D4 80060CD4 00000000 */  nop
/* 618D8 80060CD8 468010A0 */  cvt.s.w    $f2, $f2
/* 618DC 80060CDC C4400000 */  lwc1       $f0, ($v0)
/* 618E0 80060CE0 46020003 */  div.s      $f0, $f0, $f2
/* 618E4 80060CE4 0801834D */  j          .L80060D34
/* 618E8 80060CE8 E440009C */   swc1      $f0, 0x9c($v0)
.L80060CEC:
/* 618EC 80060CEC 00052080 */  sll        $a0, $a1, 2
/* 618F0 80060CF0 00862021 */  addu       $a0, $a0, $a2
/* 618F4 80060CF4 00051840 */  sll        $v1, $a1, 1
/* 618F8 80060CF8 00681821 */  addu       $v1, $v1, $t0
/* 618FC 80060CFC 84620000 */  lh         $v0, ($v1)
/* 61900 80060D00 44820000 */  mtc1       $v0, $f0
/* 61904 80060D04 00000000 */  nop
/* 61908 80060D08 46800020 */  cvt.s.w    $f0, $f0
/* 6190C 80060D0C E4800068 */  swc1       $f0, 0x68($a0)
/* 61910 80060D10 84620000 */  lh         $v0, ($v1)
/* 61914 80060D14 44820000 */  mtc1       $v0, $f0
/* 61918 80060D18 00000000 */  nop
/* 6191C 80060D1C 46800020 */  cvt.s.w    $f0, $f0
/* 61920 80060D20 44871000 */  mtc1       $a3, $f2
/* 61924 80060D24 00000000 */  nop
/* 61928 80060D28 468010A0 */  cvt.s.w    $f2, $f2
/* 6192C 80060D2C 46020003 */  div.s      $f0, $f0, $f2
/* 61930 80060D30 E480009C */  swc1       $f0, 0x9c($a0)
.L80060D34:
/* 61934 80060D34 24A50001 */  addiu      $a1, $a1, 1
/* 61938 80060D38 28A2000D */  slti       $v0, $a1, 0xd
/* 6193C 80060D3C 1440FFDB */  bnez       $v0, .L80060CAC
/* 61940 80060D40 00C51821 */   addu      $v1, $a2, $a1
.L80060D44:
/* 61944 80060D44 03E00008 */  jr         $ra
/* 61948 80060D48 00000000 */   nop