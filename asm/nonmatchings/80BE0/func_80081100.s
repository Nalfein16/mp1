	.set noat
	.set noreorder

glabel func_80081100
/* 81D00 80081100 3C02800F */  lui        $v0, %hi(D_800EA170)
/* 81D04 80081104 8C42A170 */  lw         $v0, %lo(D_800EA170)($v0)
/* 81D08 80081108 2401000C */  addiu      $at, $zero, 0xc
/* 81D0C 8008110C 10410002 */  beq        $v0, $at, .L80081118
/* 81D10 80081110 24010008 */   addiu     $at, $zero, 8
/* 81D14 80081114 1441001B */  bne        $v0, $at, .L80081184
.L80081118:
/* 81D18 80081118 2C810004 */   sltiu     $at, $a0, 4
/* 81D1C 8008111C 14200009 */  bnez       $at, .L80081144
/* 81D20 80081120 248EFFDB */   addiu     $t6, $a0, -0x25
/* 81D24 80081124 2DC1000D */  sltiu      $at, $t6, 0xd
/* 81D28 80081128 10200036 */  beqz       $at, .L80081204
/* 81D2C 8008112C 000E7080 */   sll       $t6, $t6, 2
/* 81D30 80081130 3C01800D */  lui        $at, %hi(D_800CBB00)
/* 81D34 80081134 002E0821 */  addu       $at, $at, $t6
/* 81D38 80081138 8C2EBB00 */  lw         $t6, %lo(D_800CBB00)($at)
/* 81D3C 8008113C 01C00008 */  jr         $t6
/* 81D40 80081140 00000000 */   nop
.L80081144:
/* 81D44 80081144 24010002 */  addiu      $at, $zero, 2
/* 81D48 80081148 1081000A */  beq        $a0, $at, .L80081174
/* 81D4C 8008114C 24010003 */   addiu     $at, $zero, 3
/* 81D50 80081150 10810008 */  beq        $a0, $at, .L80081174
/* 81D54 80081154 00000000 */   nop
/* 81D58 80081158 1000002B */  b          .L80081208
/* 81D5C 8008115C 00001025 */   or        $v0, $zero, $zero
/* 81D60 80081160 3C02800E */  lui        $v0, %hi(D_800E7AB4)
/* 81D64 80081164 24427AB4 */  addiu      $v0, $v0, %lo(D_800E7AB4)
/* 81D68 80081168 8C4F0000 */  lw         $t7, ($v0)
/* 81D6C 8008116C 35F80002 */  ori        $t8, $t7, 2
/* 81D70 80081170 AC580000 */  sw         $t8, ($v0)
.L80081174:
/* 81D74 80081174 3C01800F */  lui        $at, %hi(D_800E87E4)
/* 81D78 80081178 A02087E4 */  sb         $zero, %lo(D_800E87E4)($at)
/* 81D7C 8008117C 03E00008 */  jr         $ra
/* 81D80 80081180 2402FFFF */   addiu     $v0, $zero, -1
.L80081184:
/* 81D84 80081184 2C810004 */  sltiu      $at, $a0, 4
/* 81D88 80081188 14200009 */  bnez       $at, .L800811B0
/* 81D8C 8008118C 2499FFDB */   addiu     $t9, $a0, -0x25
/* 81D90 80081190 2F21000D */  sltiu      $at, $t9, 0xd
/* 81D94 80081194 1020001B */  beqz       $at, .L80081204
/* 81D98 80081198 0019C880 */   sll       $t9, $t9, 2
/* 81D9C 8008119C 3C01800D */  lui        $at, %hi(D_800CBB34)
/* 81DA0 800811A0 00390821 */  addu       $at, $at, $t9
/* 81DA4 800811A4 8C39BB34 */  lw         $t9, %lo(D_800CBB34)($at)
/* 81DA8 800811A8 03200008 */  jr         $t9
/* 81DAC 800811AC 00000000 */   nop
.L800811B0:
/* 81DB0 800811B0 24010002 */  addiu      $at, $zero, 2
/* 81DB4 800811B4 1081000F */  beq        $a0, $at, .L800811F4
/* 81DB8 800811B8 24010003 */   addiu     $at, $zero, 3
/* 81DBC 800811BC 1081000D */  beq        $a0, $at, .L800811F4
/* 81DC0 800811C0 00000000 */   nop
/* 81DC4 800811C4 10000010 */  b          .L80081208
/* 81DC8 800811C8 00001025 */   or        $v0, $zero, $zero
/* 81DCC 800811CC 3C02800E */  lui        $v0, %hi(D_800E7AB4)
/* 81DD0 800811D0 24427AB4 */  addiu      $v0, $v0, %lo(D_800E7AB4)
/* 81DD4 800811D4 8C480000 */  lw         $t0, ($v0)
/* 81DD8 800811D8 35090002 */  ori        $t1, $t0, 2
/* 81DDC 800811DC AC490000 */  sw         $t1, ($v0)
/* 81DE0 800811E0 3C02800E */  lui        $v0, %hi(D_800E7AB4)
/* 81DE4 800811E4 24427AB4 */  addiu      $v0, $v0, %lo(D_800E7AB4)
/* 81DE8 800811E8 8C4A0000 */  lw         $t2, ($v0)
/* 81DEC 800811EC 354B0001 */  ori        $t3, $t2, 1
/* 81DF0 800811F0 AC4B0000 */  sw         $t3, ($v0)
.L800811F4:
/* 81DF4 800811F4 3C01800F */  lui        $at, %hi(D_800E87E4)
/* 81DF8 800811F8 A02087E4 */  sb         $zero, %lo(D_800E87E4)($at)
/* 81DFC 800811FC 03E00008 */  jr         $ra
/* 81E00 80081200 2402FFFF */   addiu     $v0, $zero, -1
.L80081204:
/* 81E04 80081204 00001025 */  or         $v0, $zero, $zero
.L80081208:
/* 81E08 80081208 03E00008 */  jr         $ra
/* 81E0C 8008120C 00000000 */   nop
