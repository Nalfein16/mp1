	.set noat
	.set noreorder

glabel func_800F8614_150974
/* 150974 800F8614 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 150978 800F8618 AFBF0020 */  sw         $ra, 0x20($sp)
/* 15097C 800F861C AFB3001C */  sw         $s3, 0x1c($sp)
/* 150980 800F8620 AFB20018 */  sw         $s2, 0x18($sp)
/* 150984 800F8624 AFB10014 */  sw         $s1, 0x14($sp)
/* 150988 800F8628 AFB00010 */  sw         $s0, 0x10($sp)
/* 15098C 800F862C 00808021 */  addu       $s0, $a0, $zero
/* 150990 800F8630 00A08821 */  addu       $s1, $a1, $zero
/* 150994 800F8634 00C09821 */  addu       $s3, $a2, $zero
/* 150998 800F8638 8E320050 */  lw         $s2, 0x50($s1)
/* 15099C 800F863C 8E220040 */  lw         $v0, 0x40($s1)
/* 1509A0 800F8640 84440014 */  lh         $a0, 0x14($v0)
/* 1509A4 800F8644 24050004 */  addiu      $a1, $zero, 4
/* 1509A8 800F8648 0C00963B */  jal        func_800258EC
/* 1509AC 800F864C 00003021 */   addu      $a2, $zero, $zero
/* 1509B0 800F8650 9244002B */  lbu        $a0, 0x2b($s2)
/* 1509B4 800F8654 0C0078AA */  jal        func_8001E2A8
/* 1509B8 800F8658 00002821 */   addu      $a1, $zero, $zero
/* 1509BC 800F865C 9244002B */  lbu        $a0, 0x2b($s2)
/* 1509C0 800F8660 24050004 */  addiu      $a1, $zero, 4
/* 1509C4 800F8664 0C00789A */  jal        func_8001E268
/* 1509C8 800F8668 24060004 */   addiu     $a2, $zero, 4
/* 1509CC 800F866C 8E220040 */  lw         $v0, 0x40($s1)
/* 1509D0 800F8670 84440014 */  lh         $a0, 0x14($v0)
/* 1509D4 800F8674 8E050018 */  lw         $a1, 0x18($s0)
/* 1509D8 800F8678 8E06001C */  lw         $a2, 0x1c($s0)
/* 1509DC 800F867C 0C0095E6 */  jal        func_80025798
/* 1509E0 800F8680 8E070020 */   lw        $a3, 0x20($s0)
/* 1509E4 800F8684 8E220040 */  lw         $v0, 0x40($s1)
/* 1509E8 800F8688 84440014 */  lh         $a0, 0x14($v0)
/* 1509EC 800F868C 3C054080 */  lui        $a1, 0x4080
/* 1509F0 800F8690 00A03021 */  addu       $a2, $a1, $zero
/* 1509F4 800F8694 0C00960C */  jal        func_80025830
/* 1509F8 800F8698 00A03821 */   addu      $a3, $a1, $zero
/* 1509FC 800F869C 24020004 */  addiu      $v0, $zero, 4
/* 150A00 800F86A0 A662000A */  sh         $v0, 0xa($s3)
/* 150A04 800F86A4 0C03E167 */  jal        func_800F859C_1508FC
/* 150A08 800F86A8 02002021 */   addu      $a0, $s0, $zero
/* 150A0C 800F86AC 8E020040 */  lw         $v0, 0x40($s0)
/* 150A10 800F86B0 84440000 */  lh         $a0, ($v0)
/* 150A14 800F86B4 24050004 */  addiu      $a1, $zero, 4
/* 150A18 800F86B8 0C00963B */  jal        func_800258EC
/* 150A1C 800F86BC 24060004 */   addiu     $a2, $zero, 4
/* 150A20 800F86C0 8E020040 */  lw         $v0, 0x40($s0)
/* 150A24 800F86C4 84440002 */  lh         $a0, 2($v0)
/* 150A28 800F86C8 24050004 */  addiu      $a1, $zero, 4
/* 150A2C 800F86CC 0C00963B */  jal        func_800258EC
/* 150A30 800F86D0 24060004 */   addiu     $a2, $zero, 4
/* 150A34 800F86D4 AE000014 */  sw         $zero, 0x14($s0)
/* 150A38 800F86D8 8FBF0020 */  lw         $ra, 0x20($sp)
/* 150A3C 800F86DC 8FB3001C */  lw         $s3, 0x1c($sp)
/* 150A40 800F86E0 8FB20018 */  lw         $s2, 0x18($sp)
/* 150A44 800F86E4 8FB10014 */  lw         $s1, 0x14($sp)
/* 150A48 800F86E8 8FB00010 */  lw         $s0, 0x10($sp)
/* 150A4C 800F86EC 03E00008 */  jr         $ra
/* 150A50 800F86F0 27BD0028 */   addiu     $sp, $sp, 0x28
