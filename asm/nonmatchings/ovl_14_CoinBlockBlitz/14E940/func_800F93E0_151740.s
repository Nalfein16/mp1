	.set noat
	.set noreorder

glabel func_800F93E0_151740
/* 151740 800F93E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 151744 800F93E4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 151748 800F93E8 AFB40020 */  sw         $s4, 0x20($sp)
/* 15174C 800F93EC AFB3001C */  sw         $s3, 0x1c($sp)
/* 151750 800F93F0 AFB20018 */  sw         $s2, 0x18($sp)
/* 151754 800F93F4 AFB10014 */  sw         $s1, 0x14($sp)
/* 151758 800F93F8 AFB00010 */  sw         $s0, 0x10($sp)
/* 15175C 800F93FC 00809021 */  addu       $s2, $a0, $zero
/* 151760 800F9400 00A08821 */  addu       $s1, $a1, $zero
/* 151764 800F9404 00C09821 */  addu       $s3, $a2, $zero
/* 151768 800F9408 3C038010 */  lui        $v1, %hi(D_800FA804)
/* 15176C 800F940C 8C63A804 */  lw         $v1, %lo(D_800FA804)($v1)
/* 151770 800F9410 24020080 */  addiu      $v0, $zero, 0x80
/* 151774 800F9414 14620016 */  bne        $v1, $v0, .L800F9470
/* 151778 800F9418 00E0A021 */   addu      $s4, $a3, $zero
/* 15177C 800F941C 3C040026 */  lui        $a0, 0x26
/* 151780 800F9420 34840001 */  ori        $a0, $a0, 1
/* 151784 800F9424 0C005D30 */  jal        func_800174C0
/* 151788 800F9428 24050899 */   addiu     $a1, $zero, 0x899
/* 15178C 800F942C 8E430040 */  lw         $v1, 0x40($s2)
/* 151790 800F9430 A4620000 */  sh         $v0, ($v1)
/* 151794 800F9434 24040010 */  addiu      $a0, $zero, 0x10
/* 151798 800F9438 0C005D30 */  jal        func_800174C0
/* 15179C 800F943C 24050A99 */   addiu     $a1, $zero, 0xa99
/* 1517A0 800F9440 8E430040 */  lw         $v1, 0x40($s2)
/* 1517A4 800F9444 A4620002 */  sh         $v0, 2($v1)
/* 1517A8 800F9448 8E420040 */  lw         $v0, 0x40($s2)
/* 1517AC 800F944C 84420000 */  lh         $v0, ($v0)
/* 1517B0 800F9450 3C018010 */  lui        $at, %hi(D_800FA804)
/* 1517B4 800F9454 AC22A804 */  sw         $v0, %lo(D_800FA804)($at)
/* 1517B8 800F9458 8E420040 */  lw         $v0, 0x40($s2)
/* 1517BC 800F945C 84420002 */  lh         $v0, 2($v0)
/* 1517C0 800F9460 3C018010 */  lui        $at, %hi(D_800FA808)
/* 1517C4 800F9464 AC22A808 */  sw         $v0, %lo(D_800FA808)($at)
/* 1517C8 800F9468 0803E527 */  j          .L800F949C
/* 1517CC 800F946C 2404002C */   addiu     $a0, $zero, 0x2c
.L800F9470:
/* 1517D0 800F9470 3C048010 */  lui        $a0, %hi(D_800FA806)
/* 1517D4 800F9474 0C008FF2 */  jal        func_80023FC8
/* 1517D8 800F9478 8484A806 */   lh        $a0, %lo(D_800FA806)($a0)
/* 1517DC 800F947C 8E430040 */  lw         $v1, 0x40($s2)
/* 1517E0 800F9480 A4620000 */  sh         $v0, ($v1)
/* 1517E4 800F9484 3C048010 */  lui        $a0, %hi(D_800FA80A)
/* 1517E8 800F9488 0C008FF2 */  jal        func_80023FC8
/* 1517EC 800F948C 8484A80A */   lh        $a0, %lo(D_800FA80A)($a0)
/* 1517F0 800F9490 8E430040 */  lw         $v1, 0x40($s2)
/* 1517F4 800F9494 A4620002 */  sh         $v0, 2($v1)
/* 1517F8 800F9498 2404002C */  addiu      $a0, $zero, 0x2c
.L800F949C:
/* 1517FC 800F949C 0C008DA1 */  jal        func_80023684
/* 151800 800F94A0 24057918 */   addiu     $a1, $zero, 0x7918
/* 151804 800F94A4 00408021 */  addu       $s0, $v0, $zero
/* 151808 800F94A8 AE500050 */  sw         $s0, 0x50($s2)
/* 15180C 800F94AC 02002021 */  addu       $a0, $s0, $zero
/* 151810 800F94B0 00002821 */  addu       $a1, $zero, $zero
/* 151814 800F94B4 0C026DDC */  jal        func_8009B770
/* 151818 800F94B8 2406002C */   addiu     $a2, $zero, 0x2c
/* 15181C 800F94BC C6200000 */  lwc1       $f0, ($s1)
/* 151820 800F94C0 E6400018 */  swc1       $f0, 0x18($s2)
/* 151824 800F94C4 C6200004 */  lwc1       $f0, 4($s1)
/* 151828 800F94C8 E640001C */  swc1       $f0, 0x1c($s2)
/* 15182C 800F94CC C6200008 */  lwc1       $f0, 8($s1)
/* 151830 800F94D0 E6400020 */  swc1       $f0, 0x20($s2)
/* 151834 800F94D4 8E420040 */  lw         $v0, 0x40($s2)
/* 151838 800F94D8 84440002 */  lh         $a0, 2($v0)
/* 15183C 800F94DC 8E450018 */  lw         $a1, 0x18($s2)
/* 151840 800F94E0 44070000 */  mfc1       $a3, $f0
/* 151844 800F94E4 00000000 */  nop
/* 151848 800F94E8 0C0095E6 */  jal        func_80025798
/* 15184C 800F94EC 00003021 */   addu      $a2, $zero, $zero
/* 151850 800F94F0 8E420040 */  lw         $v0, 0x40($s2)
/* 151854 800F94F4 84440002 */  lh         $a0, 2($v0)
/* 151858 800F94F8 3C053F19 */  lui        $a1, 0x3f19
/* 15185C 800F94FC 34A5999A */  ori        $a1, $a1, 0x999a
/* 151860 800F9500 3C063F80 */  lui        $a2, 0x3f80
/* 151864 800F9504 0C00960C */  jal        func_80025830
/* 151868 800F9508 00A03821 */   addu      $a3, $a1, $zero
/* 15186C 800F950C A253004C */  sb         $s3, 0x4c($s2)
/* 151870 800F9510 24020001 */  addiu      $v0, $zero, 1
/* 151874 800F9514 A2020004 */  sb         $v0, 4($s0)
/* 151878 800F9518 3C053F00 */  lui        $a1, 0x3f00
/* 15187C 800F951C 0C0023EE */  jal        func_80008FB8
/* 151880 800F9520 02402021 */   addu      $a0, $s2, $zero
/* 151884 800F9524 26620001 */  addiu      $v0, $s3, 1
/* 151888 800F9528 A2020005 */  sb         $v0, 5($s0)
/* 15188C 800F952C 00131940 */  sll        $v1, $s3, 5
/* 151890 800F9530 3C028010 */  lui        $v0, %hi(D_800FA950)
/* 151894 800F9534 2442A950 */  addiu      $v0, $v0, %lo(D_800FA950)
/* 151898 800F9538 00628821 */  addu       $s1, $v1, $v0
/* 15189C 800F953C 00008021 */  addu       $s0, $zero, $zero
/* 1518A0 800F9540 3C038010 */  lui        $v1, %hi(D_800FA80C)
/* 1518A4 800F9544 8C63A80C */  lw         $v1, %lo(D_800FA80C)($v1)
/* 1518A8 800F9548 2402FFFF */  addiu      $v0, $zero, -1
/* 1518AC 800F954C 1062000E */  beq        $v1, $v0, .L800F9588
/* 1518B0 800F9550 00002021 */   addu      $a0, $zero, $zero
/* 1518B4 800F9554 3C038010 */  lui        $v1, %hi(D_800FA80C)
/* 1518B8 800F9558 2463A80C */  addiu      $v1, $v1, %lo(D_800FA80C)
/* 1518BC 800F955C 2405FFFF */  addiu      $a1, $zero, -1
/* 1518C0 800F9560 00041080 */  sll        $v0, $a0, 2
.L800F9564:
/* 1518C4 800F9564 00431021 */  addu       $v0, $v0, $v1
/* 1518C8 800F9568 8C420000 */  lw         $v0, ($v0)
/* 1518CC 800F956C 02028021 */  addu       $s0, $s0, $v0
/* 1518D0 800F9570 24840001 */  addiu      $a0, $a0, 1
/* 1518D4 800F9574 00041080 */  sll        $v0, $a0, 2
/* 1518D8 800F9578 00431021 */  addu       $v0, $v0, $v1
/* 1518DC 800F957C 8C420000 */  lw         $v0, ($v0)
/* 1518E0 800F9580 1445FFF8 */  bne        $v0, $a1, .L800F9564
/* 1518E4 800F9584 00041080 */   sll       $v0, $a0, 2
.L800F9588:
/* 1518E8 800F9588 0C005D63 */  jal        func_8001758C
/* 1518EC 800F958C 00000000 */   nop
/* 1518F0 800F9590 304500FF */  andi       $a1, $v0, 0xff
/* 1518F4 800F9594 00B0001A */  div        $zero, $a1, $s0
/* 1518F8 800F9598 16000002 */  bnez       $s0, .L800F95A4
/* 1518FC 800F959C 00000000 */   nop
/* 151900 800F95A0 0007000D */  break      7
.L800F95A4:
/* 151904 800F95A4 2401FFFF */   addiu     $at, $zero, -1
/* 151908 800F95A8 16010004 */  bne        $s0, $at, .L800F95BC
/* 15190C 800F95AC 3C018000 */   lui       $at, 0x8000
/* 151910 800F95B0 14A10002 */  bne        $a1, $at, .L800F95BC
/* 151914 800F95B4 00000000 */   nop
/* 151918 800F95B8 0006000D */  break      6
.L800F95BC:
/* 15191C 800F95BC 00002810 */   mfhi      $a1
/* 151920 800F95C0 3C038010 */  lui        $v1, %hi(D_800FA80C)
/* 151924 800F95C4 8C63A80C */  lw         $v1, %lo(D_800FA80C)($v1)
/* 151928 800F95C8 2402FFFF */  addiu      $v0, $zero, -1
/* 15192C 800F95CC 10620011 */  beq        $v1, $v0, .L800F9614
/* 151930 800F95D0 00002021 */   addu      $a0, $zero, $zero
/* 151934 800F95D4 3C038010 */  lui        $v1, %hi(D_800FA80C)
/* 151938 800F95D8 2463A80C */  addiu      $v1, $v1, %lo(D_800FA80C)
/* 15193C 800F95DC 2406FFFF */  addiu      $a2, $zero, -1
/* 151940 800F95E0 00041080 */  sll        $v0, $a0, 2
.L800F95E4:
/* 151944 800F95E4 00431021 */  addu       $v0, $v0, $v1
/* 151948 800F95E8 8C420000 */  lw         $v0, ($v0)
/* 15194C 800F95EC 00A21023 */  subu       $v0, $a1, $v0
/* 151950 800F95F0 04420009 */  bltzl      $v0, .L800F9618
/* 151954 800F95F4 A6240004 */   sh        $a0, 4($s1)
/* 151958 800F95F8 00402821 */  addu       $a1, $v0, $zero
/* 15195C 800F95FC 24840001 */  addiu      $a0, $a0, 1
/* 151960 800F9600 00041080 */  sll        $v0, $a0, 2
/* 151964 800F9604 00431021 */  addu       $v0, $v0, $v1
/* 151968 800F9608 8C420000 */  lw         $v0, ($v0)
/* 15196C 800F960C 1446FFF5 */  bne        $v0, $a2, .L800F95E4
/* 151970 800F9610 00041080 */   sll       $v0, $a0, 2
.L800F9614:
/* 151974 800F9614 A6240004 */  sh         $a0, 4($s1)
.L800F9618:
/* 151978 800F9618 3C028010 */  lui        $v0, %hi(D_800FA80C)
/* 15197C 800F961C 2442A80C */  addiu      $v0, $v0, %lo(D_800FA80C)
/* 151980 800F9620 00041880 */  sll        $v1, $a0, 2
/* 151984 800F9624 00621821 */  addu       $v1, $v1, $v0
/* 151988 800F9628 8C640000 */  lw         $a0, ($v1)
/* 15198C 800F962C 2402FFFF */  addiu      $v0, $zero, -1
/* 151990 800F9630 10820002 */  beq        $a0, $v0, .L800F963C
/* 151994 800F9634 2482FFFF */   addiu     $v0, $a0, -1
/* 151998 800F9638 AC620000 */  sw         $v0, ($v1)
.L800F963C:
/* 15199C 800F963C 96230004 */  lhu        $v1, 4($s1)
/* 1519A0 800F9640 24020001 */  addiu      $v0, $zero, 1
/* 1519A4 800F9644 1062000B */  beq        $v1, $v0, .L800F9674
/* 1519A8 800F9648 28620002 */   slti      $v0, $v1, 2
/* 1519AC 800F964C 50400005 */  beql       $v0, $zero, .L800F9664
/* 1519B0 800F9650 24020002 */   addiu     $v0, $zero, 2
/* 1519B4 800F9654 10600008 */  beqz       $v1, .L800F9678
/* 1519B8 800F9658 2402012C */   addiu     $v0, $zero, 0x12c
/* 1519BC 800F965C 0803E5A0 */  j          .L800F9680
/* 1519C0 800F9660 AE320000 */   sw        $s2, ($s1)
.L800F9664:
/* 1519C4 800F9664 10620004 */  beq        $v1, $v0, .L800F9678
/* 1519C8 800F9668 3402FFFF */   ori       $v0, $zero, 0xffff
/* 1519CC 800F966C 0803E5A0 */  j          .L800F9680
/* 1519D0 800F9670 AE320000 */   sw        $s2, ($s1)
.L800F9674:
/* 1519D4 800F9674 24020078 */  addiu      $v0, $zero, 0x78
.L800F9678:
/* 1519D8 800F9678 A6220006 */  sh         $v0, 6($s1)
/* 1519DC 800F967C AE320000 */  sw         $s2, ($s1)
.L800F9680:
/* 1519E0 800F9680 A6340008 */  sh         $s4, 8($s1)
/* 1519E4 800F9684 A620000A */  sh         $zero, 0xa($s1)
/* 1519E8 800F9688 AE20000C */  sw         $zero, 0xc($s1)
/* 1519EC 800F968C AE200010 */  sw         $zero, 0x10($s1)
/* 1519F0 800F9690 AE200014 */  sw         $zero, 0x14($s1)
/* 1519F4 800F9694 3C014020 */  lui        $at, 0x4020
/* 1519F8 800F9698 44810000 */  mtc1       $at, $f0
/* 1519FC 800F969C 00000000 */  nop
/* 151A00 800F96A0 E6200018 */  swc1       $f0, 0x18($s1)
/* 151A04 800F96A4 3C014248 */  lui        $at, 0x4248
/* 151A08 800F96A8 44810000 */  mtc1       $at, $f0
/* 151A0C 800F96AC 00000000 */  nop
/* 151A10 800F96B0 E620001C */  swc1       $f0, 0x1c($s1)
/* 151A14 800F96B4 C642001C */  lwc1       $f2, 0x1c($s2)
/* 151A18 800F96B8 3C01437A */  lui        $at, 0x437a
/* 151A1C 800F96BC 44810000 */  mtc1       $at, $f0
/* 151A20 800F96C0 00000000 */  nop
/* 151A24 800F96C4 46001081 */  sub.s      $f2, $f2, $f0
/* 151A28 800F96C8 460010A1 */  cvt.d.s    $f2, $f2
/* 151A2C 800F96CC 3C018010 */  lui        $at, %hi(D_800FA870)
/* 151A30 800F96D0 D420A870 */  ldc1       $f0, %lo(D_800FA870)($at)
/* 151A34 800F96D4 46201082 */  mul.d      $f2, $f2, $f0
/* 151A38 800F96D8 3C018010 */  lui        $at, %hi(D_800FA878)
/* 151A3C 800F96DC D420A878 */  ldc1       $f0, %lo(D_800FA878)($at)
/* 151A40 800F96E0 46220001 */  sub.d      $f0, $f0, $f2
/* 151A44 800F96E4 46200020 */  cvt.s.d    $f0, $f0
/* 151A48 800F96E8 3C013E4C */  lui        $at, 0x3e4c
/* 151A4C 800F96EC 3421CCCD */  ori        $at, $at, 0xcccd
/* 151A50 800F96F0 44811000 */  mtc1       $at, $f2
/* 151A54 800F96F4 00000000 */  nop
/* 151A58 800F96F8 4602003C */  c.lt.s     $f0, $f2
/* 151A5C 800F96FC 00000000 */  nop
/* 151A60 800F9700 00000000 */  nop
/* 151A64 800F9704 45030001 */  bc1tl      .L800F970C
/* 151A68 800F9708 46001006 */   mov.s     $f0, $f2
.L800F970C:
/* 151A6C 800F970C 8E420040 */  lw         $v0, 0x40($s2)
/* 151A70 800F9710 84440002 */  lh         $a0, 2($v0)
/* 151A74 800F9714 44050000 */  mfc1       $a1, $f0
/* 151A78 800F9718 3C063F80 */  lui        $a2, 0x3f80
/* 151A7C 800F971C 44070000 */  mfc1       $a3, $f0
/* 151A80 800F9720 0C00960C */  jal        func_80025830
/* 151A84 800F9724 00000000 */   nop
/* 151A88 800F9728 3C028010 */  lui        $v0, %hi(func_800F92A0_151600)
/* 151A8C 800F972C 244292A0 */  addiu      $v0, $v0, %lo(func_800F92A0_151600)
/* 151A90 800F9730 AE420014 */  sw         $v0, 0x14($s2)
/* 151A94 800F9734 8FBF0024 */  lw         $ra, 0x24($sp)
/* 151A98 800F9738 8FB40020 */  lw         $s4, 0x20($sp)
/* 151A9C 800F973C 8FB3001C */  lw         $s3, 0x1c($sp)
/* 151AA0 800F9740 8FB20018 */  lw         $s2, 0x18($sp)
/* 151AA4 800F9744 8FB10014 */  lw         $s1, 0x14($sp)
/* 151AA8 800F9748 8FB00010 */  lw         $s0, 0x10($sp)
/* 151AAC 800F974C 03E00008 */  jr         $ra
/* 151AB0 800F9750 27BD0028 */   addiu     $sp, $sp, 0x28
