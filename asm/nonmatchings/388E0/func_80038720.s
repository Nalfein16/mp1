	.set noat
	.set noreorder

glabel func_80038720
/* 39320 80038720 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 39324 80038724 AFBF0030 */  sw         $ra, 0x30($sp)
/* 39328 80038728 AFB1002C */  sw         $s1, 0x2c($sp)
/* 3932C 8003872C AFB00028 */  sw         $s0, 0x28($sp)
/* 39330 80038730 00053400 */  sll        $a2, $a1, 0x10
/* 39334 80038734 27A50010 */  addiu      $a1, $sp, 0x10
/* 39338 80038738 0C0072F6 */  jal        func_8001CBD8
/* 3933C 8003873C 00063403 */   sra       $a2, $a2, 0x10
/* 39340 80038740 00008021 */  addu       $s0, $zero, $zero
/* 39344 80038744 3051FFFF */  andi       $s1, $v0, 0xffff
/* 39348 80038748 3202FFFF */  andi       $v0, $s0, 0xffff
.L8003874C:
/* 3934C 8003874C 3C04800F */  lui        $a0, %hi(D_800ED730)
/* 39350 80038750 8C84D730 */  lw         $a0, %lo(D_800ED730)($a0)
/* 39354 80038754 00021880 */  sll        $v1, $v0, 2
/* 39358 80038758 00621821 */  addu       $v1, $v1, $v0
/* 3935C 8003875C 000318C0 */  sll        $v1, $v1, 3
/* 39360 80038760 00642021 */  addu       $a0, $v1, $a0
/* 39364 80038764 9482001C */  lhu        $v0, 0x1c($a0)
/* 39368 80038768 50400008 */  beql       $v0, $zero, .L8003878C
/* 3936C 8003876C 26100001 */   addiu     $s0, $s0, 1
/* 39370 80038770 54510006 */  bnel       $v0, $s1, .L8003878C
/* 39374 80038774 26100001 */   addiu     $s0, $s0, 1
/* 39378 80038778 0C026E14 */  jal        func_8009B850
/* 3937C 8003877C 27A50010 */   addiu     $a1, $sp, 0x10
/* 39380 80038780 10400007 */  beqz       $v0, .L800387A0
/* 39384 80038784 3203FFFF */   andi      $v1, $s0, 0xffff
/* 39388 80038788 26100001 */  addiu      $s0, $s0, 1
.L8003878C:
/* 3938C 8003878C 3202FFFF */  andi       $v0, $s0, 0xffff
/* 39390 80038790 2C420080 */  sltiu      $v0, $v0, 0x80
/* 39394 80038794 1440FFED */  bnez       $v0, .L8003874C
/* 39398 80038798 3202FFFF */   andi      $v0, $s0, 0xffff
/* 3939C 8003879C 3203FFFF */  andi       $v1, $s0, 0xffff
.L800387A0:
/* 393A0 800387A0 24020080 */  addiu      $v0, $zero, 0x80
/* 393A4 800387A4 10620007 */  beq        $v1, $v0, .L800387C4
/* 393A8 800387A8 00031080 */   sll       $v0, $v1, 2
/* 393AC 800387AC 00431021 */  addu       $v0, $v0, $v1
/* 393B0 800387B0 000210C0 */  sll        $v0, $v0, 3
/* 393B4 800387B4 3C03800F */  lui        $v1, %hi(D_800ED730)
/* 393B8 800387B8 8C63D730 */  lw         $v1, %lo(D_800ED730)($v1)
/* 393BC 800387BC 0800E1F2 */  j          .L800387C8
/* 393C0 800387C0 00431021 */   addu      $v0, $v0, $v1
.L800387C4:
/* 393C4 800387C4 00001021 */  addu       $v0, $zero, $zero
.L800387C8:
/* 393C8 800387C8 8FBF0030 */  lw         $ra, 0x30($sp)
/* 393CC 800387CC 8FB1002C */  lw         $s1, 0x2c($sp)
/* 393D0 800387D0 8FB00028 */  lw         $s0, 0x28($sp)
/* 393D4 800387D4 03E00008 */  jr         $ra
/* 393D8 800387D8 27BD0038 */   addiu     $sp, $sp, 0x38
