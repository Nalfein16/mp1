	.set noat
	.set noreorder

glabel func_80043544
/* 44144 80043544 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 44148 80043548 AFBF0020 */  sw         $ra, 0x20($sp)
/* 4414C 8004354C AFB3001C */  sw         $s3, 0x1c($sp)
/* 44150 80043550 AFB20018 */  sw         $s2, 0x18($sp)
/* 44154 80043554 AFB10014 */  sw         $s1, 0x14($sp)
/* 44158 80043558 AFB00010 */  sw         $s0, 0x10($sp)
/* 4415C 8004355C 00008021 */  addu       $s0, $zero, $zero
/* 44160 80043560 3C13800D */  lui        $s3, %hi(D_800D6400)
/* 44164 80043564 26736400 */  addiu      $s3, $s3, %lo(D_800D6400)
/* 44168 80043568 2412FFFF */  addiu      $s2, $zero, -1
/* 4416C 8004356C 00101080 */  sll        $v0, $s0, 2
.L80043570:
/* 44170 80043570 00501021 */  addu       $v0, $v0, $s0
/* 44174 80043574 00021040 */  sll        $v0, $v0, 1
/* 44178 80043578 00538821 */  addu       $s1, $v0, $s3
/* 4417C 8004357C 86240000 */  lh         $a0, ($s1)
/* 44180 80043580 10920004 */  beq        $a0, $s2, .L80043594
/* 44184 80043584 26100001 */   addiu     $s0, $s0, 1
/* 44188 80043588 0C01C364 */  jal        func_80070D90
/* 4418C 8004358C 00000000 */   nop
/* 44190 80043590 A6320000 */  sh         $s2, ($s1)
.L80043594:
/* 44194 80043594 2A020005 */  slti       $v0, $s0, 5
/* 44198 80043598 5440FFF5 */  bnel       $v0, $zero, .L80043570
/* 4419C 8004359C 00101080 */   sll       $v0, $s0, 2
/* 441A0 800435A0 3C04800D */  lui        $a0, %hi(D_800D6450)
/* 441A4 800435A4 8C846450 */  lw         $a0, %lo(D_800D6450)($a0)
/* 441A8 800435A8 10800005 */  beqz       $a0, .L800435C0
/* 441AC 800435AC 00000000 */   nop
/* 441B0 800435B0 0C0175C6 */  jal        func_8005D718
/* 441B4 800435B4 00000000 */   nop
/* 441B8 800435B8 3C01800D */  lui        $at, %hi(D_800D6450)
/* 441BC 800435BC AC206450 */  sw         $zero, %lo(D_800D6450)($at)
.L800435C0:
/* 441C0 800435C0 3C04800D */  lui        $a0, %hi(D_800D645A)
/* 441C4 800435C4 8484645A */  lh         $a0, %lo(D_800D645A)($a0)
/* 441C8 800435C8 2402FFFF */  addiu      $v0, $zero, -1
/* 441CC 800435CC 10820006 */  beq        $a0, $v0, .L800435E8
/* 441D0 800435D0 00000000 */   nop
/* 441D4 800435D4 0C01934E */  jal        func_80064D38
/* 441D8 800435D8 00000000 */   nop
/* 441DC 800435DC 2402FFFF */  addiu      $v0, $zero, -1
/* 441E0 800435E0 3C01800D */  lui        $at, %hi(D_800D645A)
/* 441E4 800435E4 A422645A */  sh         $v0, %lo(D_800D645A)($at)
.L800435E8:
/* 441E8 800435E8 3C04800D */  lui        $a0, %hi(D_800D645C)
/* 441EC 800435EC 8484645C */  lh         $a0, %lo(D_800D645C)($a0)
/* 441F0 800435F0 2402FFFF */  addiu      $v0, $zero, -1
/* 441F4 800435F4 10820006 */  beq        $a0, $v0, .L80043610
/* 441F8 800435F8 00000000 */   nop
/* 441FC 800435FC 0C019DC1 */  jal        func_80067704
/* 44200 80043600 00000000 */   nop
/* 44204 80043604 2402FFFF */  addiu      $v0, $zero, -1
/* 44208 80043608 3C01800D */  lui        $at, %hi(D_800D645C)
/* 4420C 8004360C A422645C */  sh         $v0, %lo(D_800D645C)($at)
.L80043610:
/* 44210 80043610 3C04800D */  lui        $a0, %hi(D_800D645E)
/* 44214 80043614 8484645E */  lh         $a0, %lo(D_800D645E)($a0)
/* 44218 80043618 2402FFFF */  addiu      $v0, $zero, -1
/* 4421C 8004361C 10820006 */  beq        $a0, $v0, .L80043638
/* 44220 80043620 00000000 */   nop
/* 44224 80043624 0C01934E */  jal        func_80064D38
/* 44228 80043628 00000000 */   nop
/* 4422C 8004362C 2402FFFF */  addiu      $v0, $zero, -1
/* 44230 80043630 3C01800D */  lui        $at, %hi(D_800D645E)
/* 44234 80043634 A422645E */  sh         $v0, %lo(D_800D645E)($at)
.L80043638:
/* 44238 80043638 3C04800D */  lui        $a0, %hi(D_800D6460)
/* 4423C 8004363C 84846460 */  lh         $a0, %lo(D_800D6460)($a0)
/* 44240 80043640 2402FFFF */  addiu      $v0, $zero, -1
/* 44244 80043644 10820006 */  beq        $a0, $v0, .L80043660
/* 44248 80043648 00000000 */   nop
/* 4424C 8004364C 0C019DC1 */  jal        func_80067704
/* 44250 80043650 00000000 */   nop
/* 44254 80043654 2402FFFF */  addiu      $v0, $zero, -1
/* 44258 80043658 3C01800D */  lui        $at, %hi(D_800D6460)
/* 4425C 8004365C A4226460 */  sh         $v0, %lo(D_800D6460)($at)
.L80043660:
/* 44260 80043660 8FBF0020 */  lw         $ra, 0x20($sp)
/* 44264 80043664 8FB3001C */  lw         $s3, 0x1c($sp)
/* 44268 80043668 8FB20018 */  lw         $s2, 0x18($sp)
/* 4426C 8004366C 8FB10014 */  lw         $s1, 0x14($sp)
/* 44270 80043670 8FB00010 */  lw         $s0, 0x10($sp)
/* 44274 80043674 03E00008 */  jr         $ra
/* 44278 80043678 27BD0028 */   addiu     $sp, $sp, 0x28