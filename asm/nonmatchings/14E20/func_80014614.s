	.set noat
	.set noreorder

glabel func_80014614
/* 15214 80014614 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15218 80014618 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1521C 8001461C AFB00010 */  sw         $s0, 0x10($sp)
/* 15220 80014620 00042C03 */  sra        $a1, $a0, 0x10
/* 15224 80014624 3C02800D */  lui        $v0, %hi(D_800D12F4)
/* 15228 80014628 8C4212F4 */  lw         $v0, %lo(D_800D12F4)($v0)
/* 1522C 8001462C 00A2102B */  sltu       $v0, $a1, $v0
/* 15230 80014630 1040000C */  beqz       $v0, .L80014664
/* 15234 80014634 3090FFFF */   andi      $s0, $a0, 0xffff
/* 15238 80014638 0C0051DC */  jal        func_80014770
/* 1523C 8001463C 2404002F */   addiu     $a0, $zero, 0x2f
/* 15240 80014640 3C02800D */  lui        $v0, %hi(D_800D1300)
/* 15244 80014644 8C421300 */  lw         $v0, %lo(D_800D1300)($v0)
/* 15248 80014648 0202102B */  sltu       $v0, $s0, $v0
/* 1524C 8001464C 10400005 */  beqz       $v0, .L80014664
/* 15250 80014650 2404002E */   addiu     $a0, $zero, 0x2e
/* 15254 80014654 0C0051B5 */  jal        func_800146D4
/* 15258 80014658 02002821 */   addu      $a1, $s0, $zero
/* 1525C 8001465C 0800519A */  j          .L80014668
/* 15260 80014660 00000000 */   nop
.L80014664:
/* 15264 80014664 00001021 */  addu       $v0, $zero, $zero
.L80014668:
/* 15268 80014668 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1526C 8001466C 8FB00010 */  lw         $s0, 0x10($sp)
/* 15270 80014670 03E00008 */  jr         $ra
/* 15274 80014674 27BD0018 */   addiu     $sp, $sp, 0x18
