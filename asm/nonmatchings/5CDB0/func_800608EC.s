	.set noat
	.set noreorder

glabel func_800608EC
/* 614EC 800608EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 614F0 800608F0 AFBF0020 */  sw         $ra, 0x20($sp)
/* 614F4 800608F4 AFB3001C */  sw         $s3, 0x1c($sp)
/* 614F8 800608F8 AFB20018 */  sw         $s2, 0x18($sp)
/* 614FC 800608FC AFB10014 */  sw         $s1, 0x14($sp)
/* 61500 80060900 AFB00010 */  sw         $s0, 0x10($sp)
/* 61504 80060904 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 61508 80060908 3C02800F */  lui        $v0, %hi(D_800F64E0)
/* 6150C 8006090C 8C4264E0 */  lw         $v0, %lo(D_800F64E0)($v0)
/* 61510 80060910 8C530050 */  lw         $s3, 0x50($v0)
/* 61514 80060914 00009021 */  addu       $s2, $zero, $zero
/* 61518 80060918 4480A000 */  mtc1       $zero, $f20
/* 6151C 8006091C 00122400 */  sll        $a0, $s2, 0x10
.L80060920:
/* 61520 80060920 00042403 */  sra        $a0, $a0, 0x10
/* 61524 80060924 02648021 */  addu       $s0, $s3, $a0
/* 61528 80060928 0C004572 */  jal        func_800115C8
/* 6152C 8006092C 921100D0 */   lbu       $s1, 0xd0($s0)
/* 61530 80060930 00402821 */  addu       $a1, $v0, $zero
/* 61534 80060934 32220002 */  andi       $v0, $s1, 2
/* 61538 80060938 50400023 */  beql       $v0, $zero, .L800609C8
/* 6153C 8006093C 00121400 */   sll       $v0, $s2, 0x10
/* 61540 80060940 14A00005 */  bnez       $a1, .L80060958
/* 61544 80060944 32220004 */   andi      $v0, $s1, 4
/* 61548 80060948 920200D0 */  lbu        $v0, 0xd0($s0)
/* 6154C 8006094C 304200FA */  andi       $v0, $v0, 0xfa
/* 61550 80060950 0801829E */  j          .L80060A78
/* 61554 80060954 A20200D0 */   sb        $v0, 0xd0($s0)
.L80060958:
/* 61558 80060958 10400047 */  beqz       $v0, .L80060A78
/* 6155C 8006095C 00121400 */   sll       $v0, $s2, 0x10
/* 61560 80060960 00028403 */  sra        $s0, $v0, 0x10
/* 61564 80060964 00101080 */  sll        $v0, $s0, 2
/* 61568 80060968 00531021 */  addu       $v0, $v0, $s3
/* 6156C 8006096C C4420068 */  lwc1       $f2, 0x68($v0)
/* 61570 80060970 C440009C */  lwc1       $f0, 0x9c($v0)
/* 61574 80060974 46001081 */  sub.s      $f2, $f2, $f0
/* 61578 80060978 4614103E */  c.le.s     $f2, $f20
/* 6157C 8006097C 00000000 */  nop
/* 61580 80060980 00000000 */  nop
/* 61584 80060984 4500000A */  bc1f       .L800609B0
/* 61588 80060988 E4420068 */   swc1      $f2, 0x68($v0)
/* 6158C 8006098C E4540068 */  swc1       $f20, 0x68($v0)
/* 61590 80060990 02002021 */  addu       $a0, $s0, $zero
/* 61594 80060994 0C0048F7 */  jal        func_800123DC
/* 61598 80060998 00002821 */   addu      $a1, $zero, $zero
/* 6159C 8006099C 02701821 */  addu       $v1, $s3, $s0
/* 615A0 800609A0 906200D0 */  lbu        $v0, 0xd0($v1)
/* 615A4 800609A4 304200FB */  andi       $v0, $v0, 0xfb
/* 615A8 800609A8 0801829E */  j          .L80060A78
/* 615AC 800609AC A06200D0 */   sb        $v0, 0xd0($v1)
.L800609B0:
/* 615B0 800609B0 00122400 */  sll        $a0, $s2, 0x10
/* 615B4 800609B4 00042403 */  sra        $a0, $a0, 0x10
/* 615B8 800609B8 00041080 */  sll        $v0, $a0, 2
/* 615BC 800609BC 00531021 */  addu       $v0, $v0, $s3
/* 615C0 800609C0 08018298 */  j          .L80060A60
/* 615C4 800609C4 C4400068 */   lwc1      $f0, 0x68($v0)
.L800609C8:
/* 615C8 800609C8 00021403 */  sra        $v0, $v0, 0x10
/* 615CC 800609CC 02622021 */  addu       $a0, $s3, $v0
/* 615D0 800609D0 908300D0 */  lbu        $v1, 0xd0($a0)
/* 615D4 800609D4 30620001 */  andi       $v0, $v1, 1
/* 615D8 800609D8 50400028 */  beql       $v0, $zero, .L80060A7C
/* 615DC 800609DC 26420001 */   addiu     $v0, $s2, 1
/* 615E0 800609E0 14A00004 */  bnez       $a1, .L800609F4
/* 615E4 800609E4 00121400 */   sll       $v0, $s2, 0x10
/* 615E8 800609E8 306200FE */  andi       $v0, $v1, 0xfe
/* 615EC 800609EC 0801829E */  j          .L80060A78
/* 615F0 800609F0 A08200D0 */   sb        $v0, 0xd0($a0)
.L800609F4:
/* 615F4 800609F4 00028403 */  sra        $s0, $v0, 0x10
/* 615F8 800609F8 00101080 */  sll        $v0, $s0, 2
/* 615FC 800609FC 00531021 */  addu       $v0, $v0, $s3
/* 61600 80060A00 C4420000 */  lwc1       $f2, ($v0)
/* 61604 80060A04 C4400034 */  lwc1       $f0, 0x34($v0)
/* 61608 80060A08 46001081 */  sub.s      $f2, $f2, $f0
/* 6160C 80060A0C 4614103E */  c.le.s     $f2, $f20
/* 61610 80060A10 00000000 */  nop
/* 61614 80060A14 00000000 */  nop
/* 61618 80060A18 4500000C */  bc1f       .L80060A4C
/* 6161C 80060A1C E4420000 */   swc1      $f2, ($v0)
/* 61620 80060A20 E4540000 */  swc1       $f20, ($v0)
/* 61624 80060A24 02002021 */  addu       $a0, $s0, $zero
/* 61628 80060A28 0C0048F7 */  jal        func_800123DC
/* 6162C 80060A2C 00002821 */   addu      $a1, $zero, $zero
/* 61630 80060A30 0C0045EB */  jal        func_800117AC
/* 61634 80060A34 02002021 */   addu      $a0, $s0, $zero
/* 61638 80060A38 02701821 */  addu       $v1, $s3, $s0
/* 6163C 80060A3C 906200D0 */  lbu        $v0, 0xd0($v1)
/* 61640 80060A40 304200FE */  andi       $v0, $v0, 0xfe
/* 61644 80060A44 0801829E */  j          .L80060A78
/* 61648 80060A48 A06200D0 */   sb        $v0, 0xd0($v1)
.L80060A4C:
/* 6164C 80060A4C 00122400 */  sll        $a0, $s2, 0x10
/* 61650 80060A50 00042403 */  sra        $a0, $a0, 0x10
/* 61654 80060A54 00041080 */  sll        $v0, $a0, 2
/* 61658 80060A58 00531021 */  addu       $v0, $v0, $s3
/* 6165C 80060A5C C4400000 */  lwc1       $f0, ($v0)
.L80060A60:
/* 61660 80060A60 4600008D */  trunc.w.s  $f2, $f0
/* 61664 80060A64 44051000 */  mfc1       $a1, $f2
/* 61668 80060A68 00000000 */  nop
/* 6166C 80060A6C 00052E00 */  sll        $a1, $a1, 0x18
/* 61670 80060A70 0C0048F7 */  jal        func_800123DC
/* 61674 80060A74 00052E03 */   sra       $a1, $a1, 0x18
.L80060A78:
/* 61678 80060A78 26420001 */  addiu      $v0, $s2, 1
.L80060A7C:
/* 6167C 80060A7C 00409021 */  addu       $s2, $v0, $zero
/* 61680 80060A80 00021400 */  sll        $v0, $v0, 0x10
/* 61684 80060A84 00021403 */  sra        $v0, $v0, 0x10
/* 61688 80060A88 2842000D */  slti       $v0, $v0, 0xd
/* 6168C 80060A8C 1440FFA4 */  bnez       $v0, .L80060920
/* 61690 80060A90 00122400 */   sll       $a0, $s2, 0x10
/* 61694 80060A94 8FBF0020 */  lw         $ra, 0x20($sp)
/* 61698 80060A98 8FB3001C */  lw         $s3, 0x1c($sp)
/* 6169C 80060A9C 8FB20018 */  lw         $s2, 0x18($sp)
/* 616A0 80060AA0 8FB10014 */  lw         $s1, 0x14($sp)
/* 616A4 80060AA4 8FB00010 */  lw         $s0, 0x10($sp)
/* 616A8 80060AA8 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 616AC 80060AAC 03E00008 */  jr         $ra
/* 616B0 80060AB0 27BD0030 */   addiu     $sp, $sp, 0x30
