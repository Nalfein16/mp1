	.set noat
	.set noreorder

glabel func_8003D514
/* 3E114 8003D514 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 3E118 8003D518 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3E11C 8003D51C AFB00020 */  sw         $s0, 0x20($sp)
/* 3E120 8003D520 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 3E124 8003D524 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 3E128 8003D528 00808021 */  addu       $s0, $a0, $zero
/* 3E12C 8003D52C 4485B000 */  mtc1       $a1, $f22
/* 3E130 8003D530 C6000000 */  lwc1       $f0, ($s0)
/* 3E134 8003D534 E7A00010 */  swc1       $f0, 0x10($sp)
/* 3E138 8003D538 C6000008 */  lwc1       $f0, 8($s0)
/* 3E13C 8003D53C E7A00018 */  swc1       $f0, 0x18($sp)
/* 3E140 8003D540 0C02BBF4 */  jal        func_800AEFD0
/* 3E144 8003D544 4600B306 */   mov.s     $f12, $f22
/* 3E148 8003D548 46000506 */  mov.s      $f20, $f0
/* 3E14C 8003D54C 0C02BAB0 */  jal        func_800AEAC0
/* 3E150 8003D550 4600B306 */   mov.s     $f12, $f22
/* 3E154 8003D554 C7A20010 */  lwc1       $f2, 0x10($sp)
/* 3E158 8003D558 4602A502 */  mul.s      $f20, $f20, $f2
/* 3E15C 8003D55C C7A20018 */  lwc1       $f2, 0x18($sp)
/* 3E160 8003D560 46020002 */  mul.s      $f0, $f0, $f2
/* 3E164 8003D564 4600A500 */  add.s      $f20, $f20, $f0
/* 3E168 8003D568 E6140000 */  swc1       $f20, ($s0)
/* 3E16C 8003D56C 0C02BBF4 */  jal        func_800AEFD0
/* 3E170 8003D570 4600B306 */   mov.s     $f12, $f22
/* 3E174 8003D574 46000506 */  mov.s      $f20, $f0
/* 3E178 8003D578 0C02BAB0 */  jal        func_800AEAC0
/* 3E17C 8003D57C 4600B306 */   mov.s     $f12, $f22
/* 3E180 8003D580 C7A20018 */  lwc1       $f2, 0x18($sp)
/* 3E184 8003D584 4602A502 */  mul.s      $f20, $f20, $f2
/* 3E188 8003D588 C7A20010 */  lwc1       $f2, 0x10($sp)
/* 3E18C 8003D58C 46020002 */  mul.s      $f0, $f0, $f2
/* 3E190 8003D590 4600A501 */  sub.s      $f20, $f20, $f0
/* 3E194 8003D594 E6140008 */  swc1       $f20, 8($s0)
/* 3E198 8003D598 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3E19C 8003D59C 8FB00020 */  lw         $s0, 0x20($sp)
/* 3E1A0 8003D5A0 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 3E1A4 8003D5A4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 3E1A8 8003D5A8 03E00008 */  jr         $ra
/* 3E1AC 8003D5AC 27BD0038 */   addiu     $sp, $sp, 0x38
