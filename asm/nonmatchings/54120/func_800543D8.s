	.set noat
	.set noreorder

glabel func_800543D8
/* 54FD8 800543D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 54FDC 800543DC AFBF001C */  sw         $ra, 0x1c($sp)
/* 54FE0 800543E0 AFB20018 */  sw         $s2, 0x18($sp)
/* 54FE4 800543E4 AFB10014 */  sw         $s1, 0x14($sp)
/* 54FE8 800543E8 AFB00010 */  sw         $s0, 0x10($sp)
/* 54FEC 800543EC 00808821 */  addu       $s1, $a0, $zero
/* 54FF0 800543F0 00111980 */  sll        $v1, $s1, 6
/* 54FF4 800543F4 3C02800E */  lui        $v0, %hi(D_800D83A8)
/* 54FF8 800543F8 244283A8 */  addiu      $v0, $v0, %lo(D_800D83A8)
/* 54FFC 800543FC 00629021 */  addu       $s2, $v1, $v0
/* 55000 80054400 00001821 */  addu       $v1, $zero, $zero
/* 55004 80054404 02431021 */  addu       $v0, $s2, $v1
.L80054408:
/* 55008 80054408 A0400001 */  sb         $zero, 1($v0)
/* 5500C 8005440C 24630001 */  addiu      $v1, $v1, 1
/* 55010 80054410 28620002 */  slti       $v0, $v1, 2
/* 55014 80054414 1440FFFC */  bnez       $v0, .L80054408
/* 55018 80054418 02431021 */   addu      $v0, $s2, $v1
/* 5501C 8005441C 00111040 */  sll        $v0, $s1, 1
/* 55020 80054420 00511021 */  addu       $v0, $v0, $s1
/* 55024 80054424 00021100 */  sll        $v0, $v0, 4
/* 55028 80054428 3C03800F */  lui        $v1, %hi(D_800F32B8)
/* 5502C 8005442C 00621821 */  addu       $v1, $v1, $v0
/* 55030 80054430 946332B8 */  lhu        $v1, %lo(D_800F32B8)($v1)
/* 55034 80054434 A643003C */  sh         $v1, 0x3c($s2)
/* 55038 80054438 3C01800F */  lui        $at, %hi(D_800F32BC)
/* 5503C 8005443C 00220821 */  addu       $at, $at, $v0
/* 55040 80054440 942232BC */  lhu        $v0, %lo(D_800F32BC)($at)
/* 55044 80054444 A642003E */  sh         $v0, 0x3e($s2)
/* 55048 80054448 A2400005 */  sb         $zero, 5($s2)
/* 5504C 8005444C 2402FFFF */  addiu      $v0, $zero, -1
/* 55050 80054450 A2420000 */  sb         $v0, ($s2)
/* 55054 80054454 0C01504B */  jal        func_8005412C
/* 55058 80054458 02202021 */   addu      $a0, $s1, $zero
/* 5505C 8005445C 02202021 */  addu       $a0, $s1, $zero
/* 55060 80054460 0C0151AD */  jal        func_800546B4
/* 55064 80054464 00002821 */   addu      $a1, $zero, $zero
/* 55068 80054468 00118080 */  sll        $s0, $s1, 2
/* 5506C 8005446C 3C05800C */  lui        $a1, %hi(D_800C54D8)
/* 55070 80054470 00B02821 */  addu       $a1, $a1, $s0
/* 55074 80054474 84A554D8 */  lh         $a1, %lo(D_800C54D8)($a1)
/* 55078 80054478 3C06800C */  lui        $a2, %hi(D_800C54DA)
/* 5507C 8005447C 00D03021 */  addu       $a2, $a2, $s0
/* 55080 80054480 84C654DA */  lh         $a2, %lo(D_800C54DA)($a2)
/* 55084 80054484 0C0151D6 */  jal        func_80054758
/* 55088 80054488 02202021 */   addu      $a0, $s1, $zero
/* 5508C 8005448C 0C014F62 */  jal        func_80053D88
/* 55090 80054490 02202021 */   addu      $a0, $s1, $zero
/* 55094 80054494 0C014FA3 */  jal        func_80053E8C
/* 55098 80054498 02202021 */   addu      $a0, $s1, $zero
/* 5509C 8005449C 0C014FFB */  jal        func_80053FEC
/* 550A0 800544A0 02202021 */   addu      $a0, $s1, $zero
/* 550A4 800544A4 0C01507C */  jal        func_800541F0
/* 550A8 800544A8 02202021 */   addu      $a0, $s1, $zero
/* 550AC 800544AC 0C0150B4 */  jal        func_800542D0
/* 550B0 800544B0 02202021 */   addu      $a0, $s1, $zero
/* 550B4 800544B4 0C014D48 */  jal        func_80053520
/* 550B8 800544B8 02202021 */   addu      $a0, $s1, $zero
/* 550BC 800544BC 3C01800E */  lui        $at, %hi(D_800D84D0)
/* 550C0 800544C0 00300821 */  addu       $at, $at, $s0
/* 550C4 800544C4 AC2084D0 */  sw         $zero, %lo(D_800D84D0)($at)
/* 550C8 800544C8 AE40002C */  sw         $zero, 0x2c($s2)
/* 550CC 800544CC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 550D0 800544D0 8FB20018 */  lw         $s2, 0x18($sp)
/* 550D4 800544D4 8FB10014 */  lw         $s1, 0x14($sp)
/* 550D8 800544D8 8FB00010 */  lw         $s0, 0x10($sp)
/* 550DC 800544DC 03E00008 */  jr         $ra
/* 550E0 800544E0 27BD0020 */   addiu     $sp, $sp, 0x20