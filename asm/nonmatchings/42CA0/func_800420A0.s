	.set noat
	.set noreorder

glabel func_800420A0
/* 42CA0 800420A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 42CA4 800420A4 AFBF0010 */  sw         $ra, 0x10($sp)
/* 42CA8 800420A8 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 42CAC 800420AC F7B60020 */  sdc1       $f22, 0x20($sp)
/* 42CB0 800420B0 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 42CB4 800420B4 3C0142C0 */  lui        $at, 0x42c0
/* 42CB8 800420B8 4481A000 */  mtc1       $at, $f20
/* 42CBC 800420BC 00000000 */  nop
/* 42CC0 800420C0 0C018085 */  jal        func_80060214
/* 42CC4 800420C4 24040060 */   addiu     $a0, $zero, 0x60
/* 42CC8 800420C8 3C013FF8 */  lui        $at, 0x3ff8
/* 42CCC 800420CC 4481C000 */  mtc1       $at, $f24
/* 42CD0 800420D0 3C0142FE */  lui        $at, 0x42fe
/* 42CD4 800420D4 4481B000 */  mtc1       $at, $f22
.L800420D8:
/* 42CD8 800420D8 0C018D6D */  jal        func_800635B4
/* 42CDC 800420DC 00000000 */   nop
/* 42CE0 800420E0 4618A500 */  add.s      $f20, $f20, $f24
/* 42CE4 800420E4 4614B03E */  c.le.s     $f22, $f20
/* 42CE8 800420E8 00000000 */  nop
/* 42CEC 800420EC 00000000 */  nop
/* 42CF0 800420F0 45030001 */  bc1tl      .L800420F8
/* 42CF4 800420F4 4600B506 */   mov.s     $f20, $f22
.L800420F8:
/* 42CF8 800420F8 4600A00D */  trunc.w.s  $f0, $f20
/* 42CFC 800420FC 44040000 */  mfc1       $a0, $f0
/* 42D00 80042100 00000000 */  nop
/* 42D04 80042104 00042600 */  sll        $a0, $a0, 0x18
/* 42D08 80042108 0C018085 */  jal        func_80060214
/* 42D0C 8004210C 00042603 */   sra       $a0, $a0, 0x18
/* 42D10 80042110 4616A03C */  c.lt.s     $f20, $f22
/* 42D14 80042114 00000000 */  nop
/* 42D18 80042118 4501FFEF */  bc1t       .L800420D8
/* 42D1C 8004211C 00000000 */   nop
/* 42D20 80042120 0C017764 */  jal        func_8005DD90
/* 42D24 80042124 00002021 */   addu      $a0, $zero, $zero
/* 42D28 80042128 8FBF0010 */  lw         $ra, 0x10($sp)
/* 42D2C 8004212C D7B80028 */  ldc1       $f24, 0x28($sp)
/* 42D30 80042130 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 42D34 80042134 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 42D38 80042138 03E00008 */  jr         $ra
/* 42D3C 8004213C 27BD0030 */   addiu     $sp, $sp, 0x30
