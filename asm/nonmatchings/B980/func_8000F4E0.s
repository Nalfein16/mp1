	.set noat
	.set noreorder

glabel func_8000F4E0
/* 100E0 8000F4E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 100E4 8000F4E4 AFBF0028 */  sw         $ra, 0x28($sp)
/* 100E8 8000F4E8 AFB30024 */  sw         $s3, 0x24($sp)
/* 100EC 8000F4EC AFB20020 */  sw         $s2, 0x20($sp)
/* 100F0 8000F4F0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 100F4 8000F4F4 AFB00018 */  sw         $s0, 0x18($sp)
/* 100F8 8000F4F8 3C02800D */  lui        $v0, %hi(D_800CEAF0)
/* 100FC 8000F4FC 8C42EAF0 */  lw         $v0, %lo(D_800CEAF0)($v0)
/* 10100 8000F500 10400098 */  beqz       $v0, .L8000F764
/* 10104 8000F504 00000000 */   nop
/* 10108 8000F508 18400096 */  blez       $v0, .L8000F764
/* 1010C 8000F50C 00009021 */   addu      $s2, $zero, $zero
/* 10110 8000F510 2413FFFF */  addiu      $s3, $zero, -1
/* 10114 8000F514 00121040 */  sll        $v0, $s2, 1
.L8000F518:
/* 10118 8000F518 00521021 */  addu       $v0, $v0, $s2
/* 1011C 8000F51C 00021080 */  sll        $v0, $v0, 2
/* 10120 8000F520 3C03800D */  lui        $v1, %hi(D_800CEAE4)
/* 10124 8000F524 8C63EAE4 */  lw         $v1, %lo(D_800CEAE4)($v1)
/* 10128 8000F528 00438821 */  addu       $s1, $v0, $v1
/* 1012C 8000F52C 86220000 */  lh         $v0, ($s1)
/* 10130 8000F530 04420087 */  bltzl      $v0, .L8000F750
/* 10134 8000F534 26520001 */   addiu     $s2, $s2, 1
/* 10138 8000F538 92220008 */  lbu        $v0, 8($s1)
/* 1013C 8000F53C 2442FFFF */  addiu      $v0, $v0, -1
/* 10140 8000F540 A2220008 */  sb         $v0, 8($s1)
/* 10144 8000F544 00021600 */  sll        $v0, $v0, 0x18
/* 10148 8000F548 54400081 */  bnel       $v0, $zero, .L8000F750
/* 1014C 8000F54C 26520001 */   addiu     $s2, $s2, 1
/* 10150 8000F550 92220009 */  lbu        $v0, 9($s1)
/* 10154 8000F554 2442FFFF */  addiu      $v0, $v0, -1
/* 10158 8000F558 A2220009 */  sb         $v0, 9($s1)
/* 1015C 8000F55C 00021600 */  sll        $v0, $v0, 0x18
/* 10160 8000F560 5040007A */  beql       $v0, $zero, .L8000F74C
/* 10164 8000F564 A6330000 */   sh        $s3, ($s1)
/* 10168 8000F568 96260002 */  lhu        $a2, 2($s1)
/* 1016C 8000F56C 3C03800C */  lui        $v1, %hi(D_800C18DC)
/* 10170 8000F570 8C6318DC */  lw         $v1, %lo(D_800C18DC)($v1)
/* 10174 8000F574 28620002 */  slti       $v0, $v1, 2
/* 10178 8000F578 14400004 */  bnez       $v0, .L8000F58C
/* 1017C 8000F57C 00002821 */   addu      $a1, $zero, $zero
/* 10180 8000F580 00061400 */  sll        $v0, $a2, 0x10
/* 10184 8000F584 00021403 */  sra        $v0, $v0, 0x10
/* 10188 8000F588 0043282A */  slt        $a1, $v0, $v1
.L8000F58C:
/* 1018C 8000F58C 14A0000E */  bnez       $a1, .L8000F5C8
/* 10190 8000F590 00061C00 */   sll       $v1, $a2, 0x10
/* 10194 8000F594 00031C03 */  sra        $v1, $v1, 0x10
/* 10198 8000F598 3C04800D */  lui        $a0, %hi(D_800CEA94)
/* 1019C 8000F59C 8C84EA94 */  lw         $a0, %lo(D_800CEA94)($a0)
/* 101A0 8000F5A0 00031040 */  sll        $v0, $v1, 1
/* 101A4 8000F5A4 00431021 */  addu       $v0, $v0, $v1
/* 101A8 8000F5A8 00021080 */  sll        $v0, $v0, 2
/* 101AC 8000F5AC 00431023 */  subu       $v0, $v0, $v1
/* 101B0 8000F5B0 00021080 */  sll        $v0, $v0, 2
/* 101B4 8000F5B4 00441021 */  addu       $v0, $v0, $a0
/* 101B8 8000F5B8 8C420008 */  lw         $v0, 8($v0)
/* 101BC 8000F5BC 30421000 */  andi       $v0, $v0, 0x1000
/* 101C0 8000F5C0 54400062 */  bnel       $v0, $zero, .L8000F74C
/* 101C4 8000F5C4 A6330000 */   sh        $s3, ($s1)
.L8000F5C8:
/* 101C8 8000F5C8 82230009 */  lb         $v1, 9($s1)
/* 101CC 8000F5CC 3C02800D */  lui        $v0, %hi(D_800CEAF5)
/* 101D0 8000F5D0 8042EAF5 */  lb         $v0, %lo(D_800CEAF5)($v0)
/* 101D4 8000F5D4 2442FFFF */  addiu      $v0, $v0, -1
/* 101D8 8000F5D8 14620012 */  bne        $v1, $v0, .L8000F624
/* 101DC 8000F5DC 00000000 */   nop
/* 101E0 8000F5E0 82220004 */  lb         $v0, 4($s1)
/* 101E4 8000F5E4 44820000 */  mtc1       $v0, $f0
/* 101E8 8000F5E8 00000000 */  nop
/* 101EC 8000F5EC 46800020 */  cvt.s.w    $f0, $f0
/* 101F0 8000F5F0 3C01800D */  lui        $at, %hi(D_800CEAEC)
/* 101F4 8000F5F4 C422EAEC */  lwc1       $f2, %lo(D_800CEAEC)($at)
/* 101F8 8000F5F8 46020002 */  mul.s      $f0, $f0, $f2
/* 101FC 8000F5FC 82220007 */  lb         $v0, 7($s1)
/* 10200 8000F600 44821000 */  mtc1       $v0, $f2
/* 10204 8000F604 00000000 */  nop
/* 10208 8000F608 468010A0 */  cvt.s.w    $f2, $f2
/* 1020C 8000F60C 46020002 */  mul.s      $f0, $f0, $f2
/* 10210 8000F610 3C0142FE */  lui        $at, 0x42fe
/* 10214 8000F614 44811000 */  mtc1       $at, $f2
/* 10218 8000F618 00000000 */  nop
/* 1021C 8000F61C 08003D90 */  j          .L8000F640
/* 10220 8000F620 46020003 */   div.s     $f0, $f0, $f2
.L8000F624:
/* 10224 8000F624 82220004 */  lb         $v0, 4($s1)
/* 10228 8000F628 44820000 */  mtc1       $v0, $f0
/* 1022C 8000F62C 00000000 */  nop
/* 10230 8000F630 46800020 */  cvt.s.w    $f0, $f0
/* 10234 8000F634 3C01800D */  lui        $at, %hi(D_800CEAE8)
/* 10238 8000F638 C422EAE8 */  lwc1       $f2, %lo(D_800CEAE8)($at)
/* 1023C 8000F63C 46020002 */  mul.s      $f0, $f0, $f2
.L8000F640:
/* 10240 8000F640 4600008D */  trunc.w.s  $f2, $f0
/* 10244 8000F644 44021000 */  mfc1       $v0, $f2
/* 10248 8000F648 00000000 */  nop
/* 1024C 8000F64C A2220004 */  sb         $v0, 4($s1)
/* 10250 8000F650 82220004 */  lb         $v0, 4($s1)
/* 10254 8000F654 28420006 */  slti       $v0, $v0, 6
/* 10258 8000F658 5440003C */  bnel       $v0, $zero, .L8000F74C
/* 1025C 8000F65C A6330000 */   sh        $s3, ($s1)
/* 10260 8000F660 10A00017 */  beqz       $a1, .L8000F6C0
/* 10264 8000F664 00061400 */   sll       $v0, $a2, 0x10
/* 10268 8000F668 00021403 */  sra        $v0, $v0, 0x10
/* 1026C 8000F66C 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 10270 8000F670 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 10274 8000F674 00028040 */  sll        $s0, $v0, 1
/* 10278 8000F678 02028021 */  addu       $s0, $s0, $v0
/* 1027C 8000F67C 00108080 */  sll        $s0, $s0, 2
/* 10280 8000F680 02028023 */  subu       $s0, $s0, $v0
/* 10284 8000F684 00108080 */  sll        $s0, $s0, 2
/* 10288 8000F688 02031821 */  addu       $v1, $s0, $v1
/* 1028C 8000F68C 90620026 */  lbu        $v0, 0x26($v1)
/* 10290 8000F690 24420001 */  addiu      $v0, $v0, 1
/* 10294 8000F694 A0620026 */  sb         $v0, 0x26($v1)
/* 10298 8000F698 0C004313 */  jal        func_80010C4C
/* 1029C 8000F69C 86240000 */   lh        $a0, ($s1)
/* 102A0 8000F6A0 00401821 */  addu       $v1, $v0, $zero
/* 102A4 8000F6A4 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 102A8 8000F6A8 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 102AC 8000F6AC 02028021 */  addu       $s0, $s0, $v0
/* 102B0 8000F6B0 92020026 */  lbu        $v0, 0x26($s0)
/* 102B4 8000F6B4 2442FFFF */  addiu      $v0, $v0, -1
/* 102B8 8000F6B8 08003DB4 */  j          .L8000F6D0
/* 102BC 8000F6BC A2020026 */   sb        $v0, 0x26($s0)
.L8000F6C0:
/* 102C0 8000F6C0 86240000 */  lh         $a0, ($s1)
/* 102C4 8000F6C4 0C004313 */  jal        func_80010C4C
/* 102C8 8000F6C8 00000000 */   nop
/* 102CC 8000F6CC 00401821 */  addu       $v1, $v0, $zero
.L8000F6D0:
/* 102D0 8000F6D0 00031400 */  sll        $v0, $v1, 0x10
/* 102D4 8000F6D4 0440001C */  bltz       $v0, .L8000F748
/* 102D8 8000F6D8 00038400 */   sll       $s0, $v1, 0x10
/* 102DC 8000F6DC 00108403 */  sra        $s0, $s0, 0x10
/* 102E0 8000F6E0 82250004 */  lb         $a1, 4($s1)
/* 102E4 8000F6E4 0C0048F7 */  jal        func_800123DC
/* 102E8 8000F6E8 02002021 */   addu      $a0, $s0, $zero
/* 102EC 8000F6EC 92250006 */  lbu        $a1, 6($s1)
/* 102F0 8000F6F0 0C004927 */  jal        func_8001249C
/* 102F4 8000F6F4 02002021 */   addu      $a0, $s0, $zero
/* 102F8 8000F6F8 3C04800D */  lui        $a0, %hi(D_800CEA94)
/* 102FC 8000F6FC 8C84EA94 */  lw         $a0, %lo(D_800CEA94)($a0)
/* 10300 8000F700 00101840 */  sll        $v1, $s0, 1
/* 10304 8000F704 00701821 */  addu       $v1, $v1, $s0
/* 10308 8000F708 00031880 */  sll        $v1, $v1, 2
/* 1030C 8000F70C 00701823 */  subu       $v1, $v1, $s0
/* 10310 8000F710 00031880 */  sll        $v1, $v1, 2
/* 10314 8000F714 00642021 */  addu       $a0, $v1, $a0
/* 10318 8000F718 92220005 */  lbu        $v0, 5($s1)
/* 1031C 8000F71C A0820023 */  sb         $v0, 0x23($a0)
/* 10320 8000F720 3C02800D */  lui        $v0, %hi(D_800CEAF4)
/* 10324 8000F724 9042EAF4 */  lbu        $v0, %lo(D_800CEAF4)($v0)
/* 10328 8000F728 A2220008 */  sb         $v0, 8($s1)
/* 1032C 8000F72C 3C02800D */  lui        $v0, %hi(D_800CEA94)
/* 10330 8000F730 8C42EA94 */  lw         $v0, %lo(D_800CEA94)($v0)
/* 10334 8000F734 00621821 */  addu       $v1, $v1, $v0
/* 10338 8000F738 8C620008 */  lw         $v0, 8($v1)
/* 1033C 8000F73C 34420020 */  ori        $v0, $v0, 0x20
/* 10340 8000F740 08003DD3 */  j          .L8000F74C
/* 10344 8000F744 AC620008 */   sw        $v0, 8($v1)
.L8000F748:
/* 10348 8000F748 A6330000 */  sh         $s3, ($s1)
.L8000F74C:
/* 1034C 8000F74C 26520001 */  addiu      $s2, $s2, 1
.L8000F750:
/* 10350 8000F750 3C02800D */  lui        $v0, %hi(D_800CEAF0)
/* 10354 8000F754 8C42EAF0 */  lw         $v0, %lo(D_800CEAF0)($v0)
/* 10358 8000F758 0242102A */  slt        $v0, $s2, $v0
/* 1035C 8000F75C 1440FF6E */  bnez       $v0, .L8000F518
/* 10360 8000F760 00121040 */   sll       $v0, $s2, 1
.L8000F764:
/* 10364 8000F764 8FBF0028 */  lw         $ra, 0x28($sp)
/* 10368 8000F768 8FB30024 */  lw         $s3, 0x24($sp)
/* 1036C 8000F76C 8FB20020 */  lw         $s2, 0x20($sp)
/* 10370 8000F770 8FB1001C */  lw         $s1, 0x1c($sp)
/* 10374 8000F774 8FB00018 */  lw         $s0, 0x18($sp)
/* 10378 8000F778 03E00008 */  jr         $ra
/* 1037C 8000F77C 27BD0030 */   addiu     $sp, $sp, 0x30