	.set noat
	.set noreorder

glabel func_800384FC
/* 390FC 800384FC 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 39100 80038500 AFBF0040 */  sw         $ra, 0x40($sp)
/* 39104 80038504 AFB5003C */  sw         $s5, 0x3c($sp)
/* 39108 80038508 AFB40038 */  sw         $s4, 0x38($sp)
/* 3910C 8003850C AFB30034 */  sw         $s3, 0x34($sp)
/* 39110 80038510 AFB20030 */  sw         $s2, 0x30($sp)
/* 39114 80038514 AFB1002C */  sw         $s1, 0x2c($sp)
/* 39118 80038518 AFB00028 */  sw         $s0, 0x28($sp)
/* 3911C 8003851C 00809821 */  addu       $s3, $a0, $zero
/* 39120 80038520 8E71003C */  lw         $s1, 0x3c($s3)
/* 39124 80038524 8E620038 */  lw         $v0, 0x38($s3)
/* 39128 80038528 00403021 */  addu       $a2, $v0, $zero
/* 3912C 8003852C 0222102B */  sltu       $v0, $s1, $v0
/* 39130 80038530 10400072 */  beqz       $v0, .L800386FC
/* 39134 80038534 24150080 */   addiu     $s5, $zero, 0x80
/* 39138 80038538 3C045041 */  lui        $a0, 0x5041
.L8003853C:
/* 3913C 8003853C 34844C31 */  ori        $a0, $a0, 0x4c31
/* 39140 80038540 0C0070BA */  jal        func_8001C2E8
/* 39144 80038544 02202821 */   addu      $a1, $s1, $zero
/* 39148 80038548 00408821 */  addu       $s1, $v0, $zero
/* 3914C 8003854C 1220006B */  beqz       $s1, .L800386FC
/* 39150 80038550 02602021 */   addu      $a0, $s3, $zero
/* 39154 80038554 92220008 */  lbu        $v0, 8($s1)
/* 39158 80038558 00021200 */  sll        $v0, $v0, 8
/* 3915C 8003855C 92260009 */  lbu        $a2, 9($s1)
/* 39160 80038560 00C23021 */  addu       $a2, $a2, $v0
/* 39164 80038564 00063400 */  sll        $a2, $a2, 0x10
/* 39168 80038568 27A50010 */  addiu      $a1, $sp, 0x10
/* 3916C 8003856C 0C0072F6 */  jal        func_8001CBD8
/* 39170 80038570 00063403 */   sra       $a2, $a2, 0x10
/* 39174 80038574 0040A021 */  addu       $s4, $v0, $zero
/* 39178 80038578 00008021 */  addu       $s0, $zero, $zero
/* 3917C 8003857C 00141400 */  sll        $v0, $s4, 0x10
/* 39180 80038580 00029403 */  sra        $s2, $v0, 0x10
/* 39184 80038584 00101C00 */  sll        $v1, $s0, 0x10
.L80038588:
/* 39188 80038588 00031C03 */  sra        $v1, $v1, 0x10
/* 3918C 8003858C 3C04800F */  lui        $a0, %hi(D_800ED730)
/* 39190 80038590 8C84D730 */  lw         $a0, %lo(D_800ED730)($a0)
/* 39194 80038594 00031080 */  sll        $v0, $v1, 2
/* 39198 80038598 00431021 */  addu       $v0, $v0, $v1
/* 3919C 8003859C 000210C0 */  sll        $v0, $v0, 3
/* 391A0 800385A0 00442021 */  addu       $a0, $v0, $a0
/* 391A4 800385A4 8482001C */  lh         $v0, 0x1c($a0)
/* 391A8 800385A8 14520005 */  bne        $v0, $s2, .L800385C0
/* 391AC 800385AC 26020001 */   addiu     $v0, $s0, 1
/* 391B0 800385B0 0C026E14 */  jal        func_8009B850
/* 391B4 800385B4 27A50010 */   addiu     $a1, $sp, 0x10
/* 391B8 800385B8 10400007 */  beqz       $v0, .L800385D8
/* 391BC 800385BC 26020001 */   addiu     $v0, $s0, 1
.L800385C0:
/* 391C0 800385C0 00408021 */  addu       $s0, $v0, $zero
/* 391C4 800385C4 00021400 */  sll        $v0, $v0, 0x10
/* 391C8 800385C8 00021403 */  sra        $v0, $v0, 0x10
/* 391CC 800385CC 28420080 */  slti       $v0, $v0, 0x80
/* 391D0 800385D0 1440FFED */  bnez       $v0, .L80038588
/* 391D4 800385D4 00101C00 */   sll       $v1, $s0, 0x10
.L800385D8:
/* 391D8 800385D8 00101400 */  sll        $v0, $s0, 0x10
/* 391DC 800385DC 00021403 */  sra        $v0, $v0, 0x10
/* 391E0 800385E0 14550029 */  bne        $v0, $s5, .L80038688
/* 391E4 800385E4 00101400 */   sll       $v0, $s0, 0x10
/* 391E8 800385E8 00008021 */  addu       $s0, $zero, $zero
/* 391EC 800385EC 3C04800F */  lui        $a0, %hi(D_800ED730)
/* 391F0 800385F0 8C84D730 */  lw         $a0, %lo(D_800ED730)($a0)
/* 391F4 800385F4 00101400 */  sll        $v0, $s0, 0x10
.L800385F8:
/* 391F8 800385F8 00021403 */  sra        $v0, $v0, 0x10
/* 391FC 800385FC 00021880 */  sll        $v1, $v0, 2
/* 39200 80038600 00621821 */  addu       $v1, $v1, $v0
/* 39204 80038604 000318C0 */  sll        $v1, $v1, 3
/* 39208 80038608 00641821 */  addu       $v1, $v1, $a0
/* 3920C 8003860C 8462001C */  lh         $v0, 0x1c($v1)
/* 39210 80038610 10400007 */  beqz       $v0, .L80038630
/* 39214 80038614 26020001 */   addiu     $v0, $s0, 1
/* 39218 80038618 00408021 */  addu       $s0, $v0, $zero
/* 3921C 8003861C 00021400 */  sll        $v0, $v0, 0x10
/* 39220 80038620 00021403 */  sra        $v0, $v0, 0x10
/* 39224 80038624 28420080 */  slti       $v0, $v0, 0x80
/* 39228 80038628 1440FFF3 */  bnez       $v0, .L800385F8
/* 3922C 8003862C 00101400 */   sll       $v0, $s0, 0x10
.L80038630:
/* 39230 80038630 00101400 */  sll        $v0, $s0, 0x10
/* 39234 80038634 00021C03 */  sra        $v1, $v0, 0x10
/* 39238 80038638 10750030 */  beq        $v1, $s5, .L800386FC
/* 3923C 8003863C 00031080 */   sll       $v0, $v1, 2
/* 39240 80038640 00431021 */  addu       $v0, $v0, $v1
/* 39244 80038644 000210C0 */  sll        $v0, $v0, 3
/* 39248 80038648 3C03800F */  lui        $v1, %hi(D_800ED730)
/* 3924C 8003864C 8C63D730 */  lw         $v1, %lo(D_800ED730)($v1)
/* 39250 80038650 00438021 */  addu       $s0, $v0, $v1
/* 39254 80038654 A614001C */  sh         $s4, 0x1c($s0)
/* 39258 80038658 02002021 */  addu       $a0, $s0, $zero
/* 3925C 8003865C 0C026E58 */  jal        func_8009B960
/* 39260 80038660 27A50010 */   addiu     $a1, $sp, 0x10
/* 39264 80038664 AE130020 */  sw         $s3, 0x20($s0)
/* 39268 80038668 24020001 */  addiu      $v0, $zero, 1
/* 3926C 8003866C A2020018 */  sb         $v0, 0x18($s0)
/* 39270 80038670 02202021 */  addu       $a0, $s1, $zero
/* 39274 80038674 02602821 */  addu       $a1, $s3, $zero
/* 39278 80038678 0C00E222 */  jal        func_80038888
/* 3927C 8003867C 02003021 */   addu      $a2, $s0, $zero
/* 39280 80038680 0800E1B8 */  j          .L800386E0
/* 39284 80038684 00000000 */   nop
.L80038688:
/* 39288 80038688 00021403 */  sra        $v0, $v0, 0x10
/* 3928C 8003868C 00021880 */  sll        $v1, $v0, 2
/* 39290 80038690 00621821 */  addu       $v1, $v1, $v0
/* 39294 80038694 000318C0 */  sll        $v1, $v1, 3
/* 39298 80038698 3C02800F */  lui        $v0, %hi(D_800ED730)
/* 3929C 8003869C 8C42D730 */  lw         $v0, %lo(D_800ED730)($v0)
/* 392A0 800386A0 00628021 */  addu       $s0, $v1, $v0
/* 392A4 800386A4 3C02800F */  lui        $v0, %hi(D_800ED565)
/* 392A8 800386A8 9042D565 */  lbu        $v0, %lo(D_800ED565)($v0)
/* 392AC 800386AC 30420002 */  andi       $v0, $v0, 2
/* 392B0 800386B0 10400008 */  beqz       $v0, .L800386D4
/* 392B4 800386B4 00000000 */   nop
/* 392B8 800386B8 0C008E22 */  jal        func_80023888
/* 392BC 800386BC 8E040024 */   lw        $a0, 0x24($s0)
/* 392C0 800386C0 AE130020 */  sw         $s3, 0x20($s0)
/* 392C4 800386C4 02202021 */  addu       $a0, $s1, $zero
/* 392C8 800386C8 02602821 */  addu       $a1, $s3, $zero
/* 392CC 800386CC 0C00E222 */  jal        func_80038888
/* 392D0 800386D0 02003021 */   addu      $a2, $s0, $zero
.L800386D4:
/* 392D4 800386D4 92020018 */  lbu        $v0, 0x18($s0)
/* 392D8 800386D8 24420001 */  addiu      $v0, $v0, 1
/* 392DC 800386DC A2020018 */  sb         $v0, 0x18($s0)
.L800386E0:
/* 392E0 800386E0 0C0070DE */  jal        func_8001C378
/* 392E4 800386E4 26240004 */   addiu     $a0, $s1, 4
/* 392E8 800386E8 00408821 */  addu       $s1, $v0, $zero
/* 392EC 800386EC 8E660038 */  lw         $a2, 0x38($s3)
/* 392F0 800386F0 0226102B */  sltu       $v0, $s1, $a2
/* 392F4 800386F4 1440FF91 */  bnez       $v0, .L8003853C
/* 392F8 800386F8 3C045041 */   lui       $a0, 0x5041
.L800386FC:
/* 392FC 800386FC 8FBF0040 */  lw         $ra, 0x40($sp)
/* 39300 80038700 8FB5003C */  lw         $s5, 0x3c($sp)
/* 39304 80038704 8FB40038 */  lw         $s4, 0x38($sp)
/* 39308 80038708 8FB30034 */  lw         $s3, 0x34($sp)
/* 3930C 8003870C 8FB20030 */  lw         $s2, 0x30($sp)
/* 39310 80038710 8FB1002C */  lw         $s1, 0x2c($sp)
/* 39314 80038714 8FB00028 */  lw         $s0, 0x28($sp)
/* 39318 80038718 03E00008 */  jr         $ra
/* 3931C 8003871C 27BD0048 */   addiu     $sp, $sp, 0x48
