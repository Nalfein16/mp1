	.set noat
	.set noreorder

glabel func_800640EC
/* 64CEC 800640EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 64CF0 800640F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 64CF4 800640F4 AFB00010 */  sw         $s0, 0x10($sp)
/* 64CF8 800640F8 0C018FF9 */  jal        func_80063FE4
/* 64CFC 800640FC 00808021 */   addu      $s0, $a0, $zero
/* 64D00 80064100 00402021 */  addu       $a0, $v0, $zero
/* 64D04 80064104 8C820000 */  lw         $v0, ($a0)
/* 64D08 80064108 1040000E */  beqz       $v0, .L80064144
/* 64D0C 8006410C 00001821 */   addu      $v1, $zero, $zero
.L80064110:
/* 64D10 80064110 54500009 */  bnel       $v0, $s0, .L80064138
/* 64D14 80064114 00401821 */   addu      $v1, $v0, $zero
/* 64D18 80064118 10600004 */  beqz       $v1, .L8006412C
/* 64D1C 8006411C 00000000 */   nop
/* 64D20 80064120 8C420000 */  lw         $v0, ($v0)
/* 64D24 80064124 08019051 */  j          .L80064144
/* 64D28 80064128 AC620000 */   sw        $v0, ($v1)
.L8006412C:
/* 64D2C 8006412C 8E020000 */  lw         $v0, ($s0)
/* 64D30 80064130 08019051 */  j          .L80064144
/* 64D34 80064134 AC820000 */   sw        $v0, ($a0)
.L80064138:
/* 64D38 80064138 8C420000 */  lw         $v0, ($v0)
/* 64D3C 8006413C 1440FFF4 */  bnez       $v0, .L80064110
/* 64D40 80064140 00000000 */   nop
.L80064144:
/* 64D44 80064144 00001021 */  addu       $v0, $zero, $zero
/* 64D48 80064148 8FBF0014 */  lw         $ra, 0x14($sp)
/* 64D4C 8006414C 8FB00010 */  lw         $s0, 0x10($sp)
/* 64D50 80064150 03E00008 */  jr         $ra
/* 64D54 80064154 27BD0018 */   addiu     $sp, $sp, 0x18
