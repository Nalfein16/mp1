	.set noat
	.set noreorder

glabel func_800399F0
/* 3A5F0 800399F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A5F4 800399F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A5F8 800399F8 AFB00010 */  sw         $s0, 0x10($sp)
/* 3A5FC 800399FC 00042400 */  sll        $a0, $a0, 0x10
/* 3A600 80039A00 00042403 */  sra        $a0, $a0, 0x10
/* 3A604 80039A04 00041040 */  sll        $v0, $a0, 1
/* 3A608 80039A08 00441021 */  addu       $v0, $v0, $a0
/* 3A60C 80039A0C 00021080 */  sll        $v0, $v0, 2
/* 3A610 80039A10 3C03800F */  lui        $v1, %hi(D_800F3708)
/* 3A614 80039A14 8C633708 */  lw         $v1, %lo(D_800F3708)($v1)
/* 3A618 80039A18 00438021 */  addu       $s0, $v0, $v1
/* 3A61C 80039A1C 86040000 */  lh         $a0, ($s0)
/* 3A620 80039A20 2402FFFF */  addiu      $v0, $zero, -1
/* 3A624 80039A24 10820005 */  beq        $a0, $v0, .L80039A3C
/* 3A628 80039A28 00000000 */   nop
/* 3A62C 80039A2C 0C00E693 */  jal        func_80039A4C
/* 3A630 80039A30 00000000 */   nop
/* 3A634 80039A34 2402FFFF */  addiu      $v0, $zero, -1
/* 3A638 80039A38 A6020000 */  sh         $v0, ($s0)
.L80039A3C:
/* 3A63C 80039A3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3A640 80039A40 8FB00010 */  lw         $s0, 0x10($sp)
/* 3A644 80039A44 03E00008 */  jr         $ra
/* 3A648 80039A48 27BD0018 */   addiu     $sp, $sp, 0x18