	.set noat
	.set noreorder

glabel func_8005546C
/* 5606C 8005546C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 56070 80055470 AFBF0028 */  sw         $ra, 0x28($sp)
/* 56074 80055474 AFB30024 */  sw         $s3, 0x24($sp)
/* 56078 80055478 AFB20020 */  sw         $s2, 0x20($sp)
/* 5607C 8005547C AFB1001C */  sw         $s1, 0x1c($sp)
/* 56080 80055480 AFB00018 */  sw         $s0, 0x18($sp)
/* 56084 80055484 00808821 */  addu       $s1, $a0, $zero
/* 56088 80055488 00111180 */  sll        $v0, $s1, 6
/* 5608C 8005548C 3C03800E */  lui        $v1, %hi(D_800D83A8)
/* 56090 80055490 246383A8 */  addiu      $v1, $v1, %lo(D_800D83A8)
/* 56094 80055494 00438021 */  addu       $s0, $v0, $v1
/* 56098 80055498 8E02002C */  lw         $v0, 0x2c($s0)
/* 5609C 8005549C 14400022 */  bnez       $v0, .L80055528
/* 560A0 800554A0 24048000 */   addiu     $a0, $zero, -0x8000
/* 560A4 800554A4 3C028005 */  lui        $v0, %hi(func_8005528C)
/* 560A8 800554A8 2442528C */  addiu      $v0, $v0, %lo(func_8005528C)
/* 560AC 800554AC AFA20010 */  sw         $v0, 0x10($sp)
/* 560B0 800554B0 00002821 */  addu       $a1, $zero, $zero
/* 560B4 800554B4 00003021 */  addu       $a2, $zero, $zero
/* 560B8 800554B8 0C0174E1 */  jal        func_8005D384
/* 560BC 800554BC 2407FFFF */   addiu     $a3, $zero, -1
/* 560C0 800554C0 AE02002C */  sw         $v0, 0x2c($s0)
/* 560C4 800554C4 AC400024 */  sw         $zero, 0x24($v0)
/* 560C8 800554C8 A051004C */  sb         $s1, 0x4c($v0)
/* 560CC 800554CC 00008821 */  addu       $s1, $zero, $zero
/* 560D0 800554D0 3C13800C */  lui        $s3, %hi(D_800C5654)
/* 560D4 800554D4 26735654 */  addiu      $s3, $s3, %lo(D_800C5654)
/* 560D8 800554D8 00008021 */  addu       $s0, $zero, $zero
.L800554DC:
/* 560DC 800554DC 00119180 */  sll        $s2, $s1, 6
/* 560E0 800554E0 00102C00 */  sll        $a1, $s0, 0x10
.L800554E4:
/* 560E4 800554E4 00101080 */  sll        $v0, $s0, 2
/* 560E8 800554E8 00531021 */  addu       $v0, $v0, $s3
/* 560EC 800554EC 3C04800E */  lui        $a0, %hi(D_800D83AE)
/* 560F0 800554F0 00922021 */  addu       $a0, $a0, $s2
/* 560F4 800554F4 848483AE */  lh         $a0, %lo(D_800D83AE)($a0)
/* 560F8 800554F8 00052C03 */  sra        $a1, $a1, 0x10
/* 560FC 800554FC 8C460000 */  lw         $a2, ($v0)
/* 56100 80055500 0C019CD5 */  jal        func_80067354
/* 56104 80055504 00C03821 */   addu      $a3, $a2, $zero
/* 56108 80055508 26100001 */  addiu      $s0, $s0, 1
/* 5610C 8005550C 2A02000B */  slti       $v0, $s0, 0xb
/* 56110 80055510 1440FFF4 */  bnez       $v0, .L800554E4
/* 56114 80055514 00102C00 */   sll       $a1, $s0, 0x10
/* 56118 80055518 26310001 */  addiu      $s1, $s1, 1
/* 5611C 8005551C 2A220004 */  slti       $v0, $s1, 4
/* 56120 80055520 1440FFEE */  bnez       $v0, .L800554DC
/* 56124 80055524 00008021 */   addu      $s0, $zero, $zero
.L80055528:
/* 56128 80055528 8FBF0028 */  lw         $ra, 0x28($sp)
/* 5612C 8005552C 8FB30024 */  lw         $s3, 0x24($sp)
/* 56130 80055530 8FB20020 */  lw         $s2, 0x20($sp)
/* 56134 80055534 8FB1001C */  lw         $s1, 0x1c($sp)
/* 56138 80055538 8FB00018 */  lw         $s0, 0x18($sp)
/* 5613C 8005553C 03E00008 */  jr         $ra
/* 56140 80055540 27BD0030 */   addiu     $sp, $sp, 0x30
