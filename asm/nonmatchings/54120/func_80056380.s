	.set noat
	.set noreorder

glabel func_80056380
/* 56F80 80056380 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 56F84 80056384 AFBF0020 */  sw         $ra, 0x20($sp)
/* 56F88 80056388 AFB1001C */  sw         $s1, 0x1c($sp)
/* 56F8C 8005638C AFB00018 */  sw         $s0, 0x18($sp)
/* 56F90 80056390 3C04000A */  lui        $a0, 0xa
/* 56F94 80056394 0C00516C */  jal        func_800145B0
/* 56F98 80056398 34840013 */   ori       $a0, $a0, 0x13
/* 56F9C 8005639C 00408021 */  addu       $s0, $v0, $zero
/* 56FA0 800563A0 0C019E29 */  jal        func_800678A4
/* 56FA4 800563A4 02002021 */   addu      $a0, $s0, $zero
/* 56FA8 800563A8 3C01800E */  lui        $at, %hi(D_800D8562)
/* 56FAC 800563AC A4228562 */  sh         $v0, %lo(D_800D8562)($at)
/* 56FB0 800563B0 0C0051CC */  jal        func_80014730
/* 56FB4 800563B4 02002021 */   addu      $a0, $s0, $zero
/* 56FB8 800563B8 24040001 */  addiu      $a0, $zero, 1
/* 56FBC 800563BC 0C0193BD */  jal        func_80064EF4
/* 56FC0 800563C0 24050005 */   addiu     $a1, $zero, 5
/* 56FC4 800563C4 3C01800E */  lui        $at, %hi(D_800D8560)
/* 56FC8 800563C8 A4228560 */  sh         $v0, %lo(D_800D8560)($at)
/* 56FCC 800563CC 00021400 */  sll        $v0, $v0, 0x10
/* 56FD0 800563D0 00022403 */  sra        $a0, $v0, 0x10
/* 56FD4 800563D4 00002821 */  addu       $a1, $zero, $zero
/* 56FD8 800563D8 3C06800E */  lui        $a2, %hi(D_800D8562)
/* 56FDC 800563DC 84C68562 */  lh         $a2, %lo(D_800D8562)($a2)
/* 56FE0 800563E0 0C019C82 */  jal        func_80067208
/* 56FE4 800563E4 00003821 */   addu      $a3, $zero, $zero
/* 56FE8 800563E8 3C04800E */  lui        $a0, %hi(D_800D8560)
/* 56FEC 800563EC 84848560 */  lh         $a0, %lo(D_800D8560)($a0)
/* 56FF0 800563F0 00002821 */  addu       $a1, $zero, $zero
/* 56FF4 800563F4 0C019CAC */  jal        func_800672B0
/* 56FF8 800563F8 24060001 */   addiu     $a2, $zero, 1
/* 56FFC 800563FC 3C04800E */  lui        $a0, %hi(D_800D8560)
/* 57000 80056400 84848560 */  lh         $a0, %lo(D_800D8560)($a0)
/* 57004 80056404 00002821 */  addu       $a1, $zero, $zero
/* 57008 80056408 0C019CE1 */  jal        func_80067384
/* 5700C 8005640C 24060011 */   addiu     $a2, $zero, 0x11
/* 57010 80056410 3C04800E */  lui        $a0, %hi(D_800D8560)
/* 57014 80056414 84848560 */  lh         $a0, %lo(D_800D8560)($a0)
/* 57018 80056418 00002821 */  addu       $a1, $zero, $zero
/* 5701C 8005641C 0C019D2F */  jal        func_800674BC
/* 57020 80056420 24061000 */   addiu     $a2, $zero, 0x1000
/* 57024 80056424 3C04800E */  lui        $a0, %hi(D_800D8560)
/* 57028 80056428 84848560 */  lh         $a0, %lo(D_800D8560)($a0)
/* 5702C 8005642C 00002821 */  addu       $a1, $zero, $zero
/* 57030 80056430 240600E2 */  addiu      $a2, $zero, 0xe2
/* 57034 80056434 0C019B71 */  jal        func_80066DC4
/* 57038 80056438 24070022 */   addiu     $a3, $zero, 0x22
/* 5703C 8005643C 3C04800E */  lui        $a0, %hi(D_800D8560)
/* 57040 80056440 84848560 */  lh         $a0, %lo(D_800D8560)($a0)
/* 57044 80056444 00002821 */  addu       $a1, $zero, $zero
/* 57048 80056448 0C019CA1 */  jal        func_80067284
/* 5704C 8005644C 00003021 */   addu      $a2, $zero, $zero
/* 57050 80056450 2402FFFF */  addiu      $v0, $zero, -1
/* 57054 80056454 AFA20010 */  sw         $v0, 0x10($sp)
/* 57058 80056458 3C04800E */  lui        $a0, %hi(D_800D8568)
/* 5705C 8005645C 24848568 */  addiu      $a0, $a0, %lo(D_800D8568)
/* 57060 80056460 3C05800D */  lui        $a1, %hi(D_800CB2A4)
/* 57064 80056464 24A5B2A4 */  addiu      $a1, $a1, %lo(D_800CB2A4)
/* 57068 80056468 00003021 */  addu       $a2, $zero, $zero
/* 5706C 8005646C 0C01D9D0 */  jal        func_80076740
/* 57070 80056470 2407FFFF */   addiu     $a3, $zero, -1
/* 57074 80056474 3C04800E */  lui        $a0, %hi(D_800D857C)
/* 57078 80056478 8484857C */  lh         $a0, %lo(D_800D857C)($a0)
/* 5707C 8005647C 00002821 */  addu       $a1, $zero, $zero
/* 57080 80056480 240600FC */  addiu      $a2, $zero, 0xfc
/* 57084 80056484 0C019B71 */  jal        func_80066DC4
/* 57088 80056488 24070022 */   addiu     $a3, $zero, 0x22
/* 5708C 8005648C 0C00516C */  jal        func_800145B0
/* 57090 80056490 2404007C */   addiu     $a0, $zero, 0x7c
/* 57094 80056494 00408021 */  addu       $s0, $v0, $zero
/* 57098 80056498 0C019E29 */  jal        func_800678A4
/* 5709C 8005649C 02002021 */   addu      $a0, $s0, $zero
/* 570A0 800564A0 3C01800E */  lui        $at, %hi(D_800D855E)
/* 570A4 800564A4 A422855E */  sh         $v0, %lo(D_800D855E)($at)
/* 570A8 800564A8 0C0051CC */  jal        func_80014730
/* 570AC 800564AC 02002021 */   addu      $a0, $s0, $zero
/* 570B0 800564B0 24040002 */  addiu      $a0, $zero, 2
/* 570B4 800564B4 0C0193BD */  jal        func_80064EF4
/* 570B8 800564B8 24050005 */   addiu     $a1, $zero, 5
/* 570BC 800564BC 3C01800E */  lui        $at, %hi(D_800D855C)
/* 570C0 800564C0 A422855C */  sh         $v0, %lo(D_800D855C)($at)
/* 570C4 800564C4 00008821 */  addu       $s1, $zero, $zero
/* 570C8 800564C8 00118400 */  sll        $s0, $s1, 0x10
.L800564CC:
/* 570CC 800564CC 00108403 */  sra        $s0, $s0, 0x10
/* 570D0 800564D0 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 570D4 800564D4 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 570D8 800564D8 02002821 */  addu       $a1, $s0, $zero
/* 570DC 800564DC 3C06800E */  lui        $a2, %hi(D_800D855E)
/* 570E0 800564E0 84C6855E */  lh         $a2, %lo(D_800D855E)($a2)
/* 570E4 800564E4 0C019C82 */  jal        func_80067208
/* 570E8 800564E8 00003821 */   addu      $a3, $zero, $zero
/* 570EC 800564EC 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 570F0 800564F0 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 570F4 800564F4 02002821 */  addu       $a1, $s0, $zero
/* 570F8 800564F8 0C019CAC */  jal        func_800672B0
/* 570FC 800564FC 24060001 */   addiu     $a2, $zero, 1
/* 57100 80056500 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 57104 80056504 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 57108 80056508 02002821 */  addu       $a1, $s0, $zero
/* 5710C 8005650C 0C019CE1 */  jal        func_80067384
/* 57110 80056510 2406000A */   addiu     $a2, $zero, 0xa
/* 57114 80056514 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 57118 80056518 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 5711C 8005651C 02002821 */  addu       $a1, $s0, $zero
/* 57120 80056520 0C019D2F */  jal        func_800674BC
/* 57124 80056524 24061000 */   addiu     $a2, $zero, 0x1000
/* 57128 80056528 16200007 */  bnez       $s1, .L80056548
/* 5712C 8005652C 00112C00 */   sll       $a1, $s1, 0x10
/* 57130 80056530 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 57134 80056534 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 57138 80056538 00002821 */  addu       $a1, $zero, $zero
/* 5713C 8005653C 2406010C */  addiu      $a2, $zero, 0x10c
/* 57140 80056540 08015958 */  j          .L80056560
/* 57144 80056544 24070022 */   addiu     $a3, $zero, 0x22
.L80056548:
/* 57148 80056548 00113500 */  sll        $a2, $s1, 0x14
/* 5714C 8005654C 3C04800E */  lui        $a0, %hi(D_800D855C)
/* 57150 80056550 8484855C */  lh         $a0, %lo(D_800D855C)($a0)
/* 57154 80056554 00052C03 */  sra        $a1, $a1, 0x10
/* 57158 80056558 00063403 */  sra        $a2, $a2, 0x10
/* 5715C 8005655C 00003821 */  addu       $a3, $zero, $zero
.L80056560:
/* 57160 80056560 0C019B71 */  jal        func_80066DC4
/* 57164 80056564 26310001 */   addiu     $s1, $s1, 1
/* 57168 80056568 2A220002 */  slti       $v0, $s1, 2
/* 5716C 8005656C 1440FFD7 */  bnez       $v0, .L800564CC
/* 57170 80056570 00118400 */   sll       $s0, $s1, 0x10
/* 57174 80056574 3C048005 */  lui        $a0, %hi(func_80055E08)
/* 57178 80056578 24845E08 */  addiu      $a0, $a0, %lo(func_80055E08)
/* 5717C 8005657C 00002821 */  addu       $a1, $zero, $zero
/* 57180 80056580 00003021 */  addu       $a2, $zero, $zero
/* 57184 80056584 0C01770A */  jal        func_8005DC28
/* 57188 80056588 00003821 */   addu      $a3, $zero, $zero
/* 5718C 8005658C 3C01800E */  lui        $at, %hi(D_800D85D0)
/* 57190 80056590 AC2285D0 */  sw         $v0, %lo(D_800D85D0)($at)
/* 57194 80056594 00402021 */  addu       $a0, $v0, $zero
/* 57198 80056598 0C017640 */  jal        func_8005D900
/* 5719C 8005659C 24050080 */   addiu     $a1, $zero, 0x80
/* 571A0 800565A0 8FBF0020 */  lw         $ra, 0x20($sp)
/* 571A4 800565A4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 571A8 800565A8 8FB00018 */  lw         $s0, 0x18($sp)
/* 571AC 800565AC 03E00008 */  jr         $ra
/* 571B0 800565B0 27BD0028 */   addiu     $sp, $sp, 0x28