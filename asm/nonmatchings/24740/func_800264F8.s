	.set noat
	.set noreorder

glabel func_800264F8
/* 270F8 800264F8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 270FC 800264FC AFBF002C */  sw         $ra, 0x2c($sp)
/* 27100 80026500 AFB40028 */  sw         $s4, 0x28($sp)
/* 27104 80026504 AFB30024 */  sw         $s3, 0x24($sp)
/* 27108 80026508 AFB20020 */  sw         $s2, 0x20($sp)
/* 2710C 8002650C AFB1001C */  sw         $s1, 0x1c($sp)
/* 27110 80026510 AFB00018 */  sw         $s0, 0x18($sp)
/* 27114 80026514 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 27118 80026518 4486A000 */  mtc1       $a2, $f20
/* 2711C 8002651C 8FB10048 */  lw         $s1, 0x48($sp)
/* 27120 80026520 8FB4004C */  lw         $s4, 0x4c($sp)
/* 27124 80026524 00042400 */  sll        $a0, $a0, 0x10
/* 27128 80026528 00042403 */  sra        $a0, $a0, 0x10
/* 2712C 8002652C 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 27130 80026530 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 27134 80026534 00041040 */  sll        $v0, $a0, 1
/* 27138 80026538 00441021 */  addu       $v0, $v0, $a0
/* 2713C 8002653C 00021180 */  sll        $v0, $v0, 6
/* 27140 80026540 00431021 */  addu       $v0, $v0, $v1
/* 27144 80026544 8C53006C */  lw         $s3, 0x6c($v0)
/* 27148 80026548 00052C00 */  sll        $a1, $a1, 0x10
/* 2714C 8002654C 00052C03 */  sra        $a1, $a1, 0x10
/* 27150 80026550 00051040 */  sll        $v0, $a1, 1
/* 27154 80026554 00451021 */  addu       $v0, $v0, $a1
/* 27158 80026558 00021180 */  sll        $v0, $v0, 6
/* 2715C 8002655C 00431021 */  addu       $v0, $v0, $v1
/* 27160 80026560 8C52006C */  lw         $s2, 0x6c($v0)
/* 27164 80026564 02602021 */  addu       $a0, $s3, $zero
/* 27168 80026568 0C00CDC6 */  jal        func_80033718
/* 2716C 8002656C 00E02821 */   addu      $a1, $a3, $zero
/* 27170 80026570 00408021 */  addu       $s0, $v0, $zero
/* 27174 80026574 02402021 */  addu       $a0, $s2, $zero
/* 27178 80026578 0C00CDC6 */  jal        func_80033718
/* 2717C 8002657C 02202821 */   addu      $a1, $s1, $zero
/* 27180 80026580 00108400 */  sll        $s0, $s0, 0x10
/* 27184 80026584 00103C03 */  sra        $a3, $s0, 0x10
/* 27188 80026588 00071827 */  nor        $v1, $zero, $a3
/* 2718C 8002658C 2C630001 */  sltiu      $v1, $v1, 1
/* 27190 80026590 00021400 */  sll        $v0, $v0, 0x10
/* 27194 80026594 00022403 */  sra        $a0, $v0, 0x10
/* 27198 80026598 00041027 */  nor        $v0, $zero, $a0
/* 2719C 8002659C 2C420001 */  sltiu      $v0, $v0, 1
/* 271A0 800265A0 00621825 */  or         $v1, $v1, $v0
/* 271A4 800265A4 14600008 */  bnez       $v1, .L800265C8
/* 271A8 800265A8 00000000 */   nop
/* 271AC 800265AC AFA40010 */  sw         $a0, 0x10($sp)
/* 271B0 800265B0 AFB40014 */  sw         $s4, 0x14($sp)
/* 271B4 800265B4 02602021 */  addu       $a0, $s3, $zero
/* 271B8 800265B8 4406A000 */  mfc1       $a2, $f20
/* 271BC 800265BC 00000000 */  nop
/* 271C0 800265C0 0C00997B */  jal        func_800265EC
/* 271C4 800265C4 02402821 */   addu      $a1, $s2, $zero
.L800265C8:
/* 271C8 800265C8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 271CC 800265CC 8FB40028 */  lw         $s4, 0x28($sp)
/* 271D0 800265D0 8FB30024 */  lw         $s3, 0x24($sp)
/* 271D4 800265D4 8FB20020 */  lw         $s2, 0x20($sp)
/* 271D8 800265D8 8FB1001C */  lw         $s1, 0x1c($sp)
/* 271DC 800265DC 8FB00018 */  lw         $s0, 0x18($sp)
/* 271E0 800265E0 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 271E4 800265E4 03E00008 */  jr         $ra
/* 271E8 800265E8 27BD0038 */   addiu     $sp, $sp, 0x38
