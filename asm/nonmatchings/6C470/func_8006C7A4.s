	.set noat
	.set noreorder

glabel func_8006C7A4
/* 6D3A4 8006C7A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 6D3A8 8006C7A8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 6D3AC 8006C7AC AFB20020 */  sw         $s2, 0x20($sp)
/* 6D3B0 8006C7B0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 6D3B4 8006C7B4 AFB00018 */  sw         $s0, 0x18($sp)
/* 6D3B8 8006C7B8 00808821 */  addu       $s1, $a0, $zero
/* 6D3BC 8006C7BC 8E300050 */  lw         $s0, 0x50($s1)
/* 6D3C0 8006C7C0 8E220040 */  lw         $v0, 0x40($s1)
/* 6D3C4 8006C7C4 84440002 */  lh         $a0, 2($v0)
/* 6D3C8 8006C7C8 8E250018 */  lw         $a1, 0x18($s1)
/* 6D3CC 8006C7CC 8E06001C */  lw         $a2, 0x1c($s0)
/* 6D3D0 8006C7D0 8E270020 */  lw         $a3, 0x20($s1)
/* 6D3D4 8006C7D4 0C0095E6 */  jal        func_80025798
/* 6D3D8 8006C7D8 00809021 */   addu      $s2, $a0, $zero
/* 6D3DC 8006C7DC C622001C */  lwc1       $f2, 0x1c($s1)
/* 6D3E0 8006C7E0 C600001C */  lwc1       $f0, 0x1c($s0)
/* 6D3E4 8006C7E4 46001101 */  sub.s      $f4, $f2, $f0
/* 6D3E8 8006C7E8 C6220034 */  lwc1       $f2, 0x34($s1)
/* 6D3EC 8006C7EC 3C014248 */  lui        $at, 0x4248
/* 6D3F0 8006C7F0 44810000 */  mtc1       $at, $f0
/* 6D3F4 8006C7F4 00000000 */  nop
/* 6D3F8 8006C7F8 46001002 */  mul.s      $f0, $f2, $f0
/* 6D3FC 8006C7FC 96020288 */  lhu        $v0, 0x288($s0)
/* 6D400 8006C800 14400007 */  bnez       $v0, .L8006C820
/* 6D404 8006C804 46002101 */   sub.s     $f4, $f4, $f0
/* 6D408 8006C808 3C013F14 */  lui        $at, 0x3f14
/* 6D40C 8006C80C 34217AE1 */  ori        $at, $at, 0x7ae1
/* 6D410 8006C810 44810000 */  mtc1       $at, $f0
/* 6D414 8006C814 00000000 */  nop
/* 6D418 8006C818 0801B20D */  j          .L8006C834
/* 6D41C 8006C81C 46001082 */   mul.s     $f2, $f2, $f0
.L8006C820:
/* 6D420 8006C820 3C013F99 */  lui        $at, 0x3f99
/* 6D424 8006C824 3421999A */  ori        $at, $at, 0x999a
/* 6D428 8006C828 44810000 */  mtc1       $at, $f0
/* 6D42C 8006C82C 00000000 */  nop
/* 6D430 8006C830 46001082 */  mul.s      $f2, $f2, $f0
.L8006C834:
/* 6D434 8006C834 44800000 */  mtc1       $zero, $f0
/* 6D438 8006C838 00000000 */  nop
/* 6D43C 8006C83C 4600203C */  c.lt.s     $f4, $f0
/* 6D440 8006C840 00000000 */  nop
/* 6D444 8006C844 45000003 */  bc1f       .L8006C854
/* 6D448 8006C848 00000000 */   nop
/* 6D44C 8006C84C 0801B224 */  j          .L8006C890
/* 6D450 8006C850 46001106 */   mov.s     $f4, $f2
.L8006C854:
/* 6D454 8006C854 3C013B03 */  lui        $at, 0x3b03
/* 6D458 8006C858 3421126F */  ori        $at, $at, 0x126f
/* 6D45C 8006C85C 44810000 */  mtc1       $at, $f0
/* 6D460 8006C860 00000000 */  nop
/* 6D464 8006C864 46002002 */  mul.s      $f0, $f4, $f0
/* 6D468 8006C868 46001101 */  sub.s      $f4, $f2, $f0
/* 6D46C 8006C86C 3C013727 */  lui        $at, 0x3727
/* 6D470 8006C870 3421C5AC */  ori        $at, $at, 0xc5ac
/* 6D474 8006C874 44810000 */  mtc1       $at, $f0
/* 6D478 8006C878 00000000 */  nop
/* 6D47C 8006C87C 4600203C */  c.lt.s     $f4, $f0
/* 6D480 8006C880 00000000 */  nop
/* 6D484 8006C884 00000000 */  nop
/* 6D488 8006C888 45030001 */  bc1tl      .L8006C890
/* 6D48C 8006C88C 46000106 */   mov.s     $f4, $f0
.L8006C890:
/* 6D490 8006C890 00128400 */  sll        $s0, $s2, 0x10
/* 6D494 8006C894 00108403 */  sra        $s0, $s0, 0x10
/* 6D498 8006C898 44052000 */  mfc1       $a1, $f4
/* 6D49C 8006C89C 44062000 */  mfc1       $a2, $f4
/* 6D4A0 8006C8A0 44072000 */  mfc1       $a3, $f4
/* 6D4A4 8006C8A4 00000000 */  nop
/* 6D4A8 8006C8A8 0C00960C */  jal        func_80025830
/* 6D4AC 8006C8AC 02002021 */   addu      $a0, $s0, $zero
/* 6D4B0 8006C8B0 8E250024 */  lw         $a1, 0x24($s1)
/* 6D4B4 8006C8B4 8E260028 */  lw         $a2, 0x28($s1)
/* 6D4B8 8006C8B8 8E27002C */  lw         $a3, 0x2c($s1)
/* 6D4BC 8006C8BC 0C0095F9 */  jal        func_800257E4
/* 6D4C0 8006C8C0 02002021 */   addu      $a0, $s0, $zero
/* 6D4C4 8006C8C4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 6D4C8 8006C8C8 8FB20020 */  lw         $s2, 0x20($sp)
/* 6D4CC 8006C8CC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 6D4D0 8006C8D0 8FB00018 */  lw         $s0, 0x18($sp)
/* 6D4D4 8006C8D4 03E00008 */  jr         $ra
/* 6D4D8 8006C8D8 27BD0028 */   addiu     $sp, $sp, 0x28
/* 6D4DC 8006C8DC 00000000 */  nop
