	.set noat
	.set noreorder

glabel func_8005D718
/* 5E318 8005D718 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5E31C 8005D71C AFBF0020 */  sw         $ra, 0x20($sp)
/* 5E320 8005D720 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5E324 8005D724 AFB00018 */  sw         $s0, 0x18($sp)
/* 5E328 8005D728 00808021 */  addu       $s0, $a0, $zero
/* 5E32C 8005D72C 96110002 */  lhu        $s1, 2($s0)
/* 5E330 8005D730 3C02800F */  lui        $v0, %hi(D_800ED56C)
/* 5E334 8005D734 8442D56C */  lh         $v0, %lo(D_800ED56C)($v0)
/* 5E338 8005D738 10400058 */  beqz       $v0, .L8005D89C
/* 5E33C 8005D73C 00401821 */   addu      $v1, $v0, $zero
/* 5E340 8005D740 2462FFFF */  addiu      $v0, $v1, -1
/* 5E344 8005D744 3C01800F */  lui        $at, %hi(D_800ED56C)
/* 5E348 8005D748 A422D56C */  sh         $v0, %lo(D_800ED56C)($at)
/* 5E34C 8005D74C 8602000C */  lh         $v0, 0xc($s0)
/* 5E350 8005D750 04400003 */  bltz       $v0, .L8005D760
/* 5E354 8005D754 00000000 */   nop
/* 5E358 8005D758 0C0176B5 */  jal        func_8005DAD4
/* 5E35C 8005D75C 00000000 */   nop
.L8005D760:
/* 5E360 8005D760 8E040048 */  lw         $a0, 0x48($s0)
/* 5E364 8005D764 10800004 */  beqz       $a0, .L8005D778
/* 5E368 8005D768 00000000 */   nop
/* 5E36C 8005D76C 0C008DCA */  jal        func_80023728
/* 5E370 8005D770 00000000 */   nop
/* 5E374 8005D774 AE000048 */  sw         $zero, 0x48($s0)
.L8005D778:
/* 5E378 8005D778 8E040040 */  lw         $a0, 0x40($s0)
/* 5E37C 8005D77C 10800004 */  beqz       $a0, .L8005D790
/* 5E380 8005D780 00000000 */   nop
/* 5E384 8005D784 0C008DCA */  jal        func_80023728
/* 5E388 8005D788 00000000 */   nop
/* 5E38C 8005D78C AE000040 */  sw         $zero, 0x40($s0)
.L8005D790:
/* 5E390 8005D790 8E040050 */  lw         $a0, 0x50($s0)
/* 5E394 8005D794 10800005 */  beqz       $a0, .L8005D7AC
/* 5E398 8005D798 24020001 */   addiu     $v0, $zero, 1
/* 5E39C 8005D79C 0C008DCA */  jal        func_80023728
/* 5E3A0 8005D7A0 00000000 */   nop
/* 5E3A4 8005D7A4 AE000050 */  sw         $zero, 0x50($s0)
/* 5E3A8 8005D7A8 24020001 */  addiu      $v0, $zero, 1
.L8005D7AC:
/* 5E3AC 8005D7AC A6020000 */  sh         $v0, ($s0)
/* 5E3B0 8005D7B0 86040008 */  lh         $a0, 8($s0)
/* 5E3B4 8005D7B4 0480000A */  bltz       $a0, .L8005D7E0
/* 5E3B8 8005D7B8 00041880 */   sll       $v1, $a0, 2
/* 5E3BC 8005D7BC 3C02800C */  lui        $v0, %hi(D_800C5984)
/* 5E3C0 8005D7C0 8C425984 */  lw         $v0, %lo(D_800C5984)($v0)
/* 5E3C4 8005D7C4 00641821 */  addu       $v1, $v1, $a0
/* 5E3C8 8005D7C8 00031880 */  sll        $v1, $v1, 2
/* 5E3CC 8005D7CC 00641821 */  addu       $v1, $v1, $a0
/* 5E3D0 8005D7D0 00031880 */  sll        $v1, $v1, 2
/* 5E3D4 8005D7D4 00621821 */  addu       $v1, $v1, $v0
/* 5E3D8 8005D7D8 96020006 */  lhu        $v0, 6($s0)
/* 5E3DC 8005D7DC A4620006 */  sh         $v0, 6($v1)
.L8005D7E0:
/* 5E3E0 8005D7E0 86040006 */  lh         $a0, 6($s0)
/* 5E3E4 8005D7E4 0480000D */  bltz       $a0, .L8005D81C
/* 5E3E8 8005D7E8 00041080 */   sll       $v0, $a0, 2
/* 5E3EC 8005D7EC 3C03800C */  lui        $v1, %hi(D_800C5984)
/* 5E3F0 8005D7F0 8C635984 */  lw         $v1, %lo(D_800C5984)($v1)
/* 5E3F4 8005D7F4 00441021 */  addu       $v0, $v0, $a0
/* 5E3F8 8005D7F8 00021080 */  sll        $v0, $v0, 2
/* 5E3FC 8005D7FC 00441021 */  addu       $v0, $v0, $a0
/* 5E400 8005D800 00021080 */  sll        $v0, $v0, 2
/* 5E404 8005D804 00431021 */  addu       $v0, $v0, $v1
/* 5E408 8005D808 96030008 */  lhu        $v1, 8($s0)
/* 5E40C 8005D80C A4430008 */  sh         $v1, 8($v0)
/* 5E410 8005D810 86020006 */  lh         $v0, 6($s0)
/* 5E414 8005D814 0441000D */  bgez       $v0, .L8005D84C
/* 5E418 8005D818 00000000 */   nop
.L8005D81C:
/* 5E41C 8005D81C 86030008 */  lh         $v1, 8($s0)
/* 5E420 8005D820 3C04800C */  lui        $a0, %hi(D_800C5984)
/* 5E424 8005D824 8C845984 */  lw         $a0, %lo(D_800C5984)($a0)
/* 5E428 8005D828 00031080 */  sll        $v0, $v1, 2
/* 5E42C 8005D82C 00431021 */  addu       $v0, $v0, $v1
/* 5E430 8005D830 00021080 */  sll        $v0, $v0, 2
/* 5E434 8005D834 00431021 */  addu       $v0, $v0, $v1
/* 5E438 8005D838 00021080 */  sll        $v0, $v0, 2
/* 5E43C 8005D83C 00441021 */  addu       $v0, $v0, $a0
/* 5E440 8005D840 94420002 */  lhu        $v0, 2($v0)
/* 5E444 8005D844 3C01800F */  lui        $at, %hi(D_800F5468)
/* 5E448 8005D848 A4225468 */  sh         $v0, %lo(D_800F5468)($at)
.L8005D84C:
/* 5E44C 8005D84C 86020008 */  lh         $v0, 8($s0)
/* 5E450 8005D850 0441000D */  bgez       $v0, .L8005D888
/* 5E454 8005D854 00000000 */   nop
/* 5E458 8005D858 86030006 */  lh         $v1, 6($s0)
/* 5E45C 8005D85C 3C04800C */  lui        $a0, %hi(D_800C5984)
/* 5E460 8005D860 8C845984 */  lw         $a0, %lo(D_800C5984)($a0)
/* 5E464 8005D864 00031080 */  sll        $v0, $v1, 2
/* 5E468 8005D868 00431021 */  addu       $v0, $v0, $v1
/* 5E46C 8005D86C 00021080 */  sll        $v0, $v0, 2
/* 5E470 8005D870 00431021 */  addu       $v0, $v0, $v1
/* 5E474 8005D874 00021080 */  sll        $v0, $v0, 2
/* 5E478 8005D878 00441021 */  addu       $v0, $v0, $a0
/* 5E47C 8005D87C 94420002 */  lhu        $v0, 2($v0)
/* 5E480 8005D880 3C01800F */  lui        $at, %hi(D_800ED434)
/* 5E484 8005D884 A422D434 */  sh         $v0, %lo(D_800ED434)($at)
.L8005D888:
/* 5E488 8005D888 3C02800F */  lui        $v0, %hi(D_800F65BA)
/* 5E48C 8005D88C 944265BA */  lhu        $v0, %lo(D_800F65BA)($v0)
/* 5E490 8005D890 A602000A */  sh         $v0, 0xa($s0)
/* 5E494 8005D894 3C01800F */  lui        $at, %hi(D_800F65BA)
/* 5E498 8005D898 A43165BA */  sh         $s1, %lo(D_800F65BA)($at)
.L8005D89C:
/* 5E49C 8005D89C 8FBF0020 */  lw         $ra, 0x20($sp)
/* 5E4A0 8005D8A0 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5E4A4 8005D8A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5E4A8 8005D8A8 03E00008 */  jr         $ra
/* 5E4AC 8005D8AC 27BD0028 */   addiu     $sp, $sp, 0x28
