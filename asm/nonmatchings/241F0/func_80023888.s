	.set noat
	.set noreorder

glabel func_80023888
/* 24488 80023888 3C02800F */  lui        $v0, %hi(D_800F65DC)
/* 2448C 8002388C 8C4265DC */  lw         $v0, %lo(D_800F65DC)($v0)
/* 24490 80023890 8C430014 */  lw         $v1, 0x14($v0)
/* 24494 80023894 8C620000 */  lw         $v0, ($v1)
/* 24498 80023898 10820009 */  beq        $a0, $v0, .L800238C0
/* 2449C 8002389C 2402FFFF */   addiu     $v0, $zero, -1
/* 244A0 800238A0 3C05800F */  lui        $a1, %hi(D_800F2B78)
/* 244A4 800238A4 8CA52B78 */  lw         $a1, %lo(D_800F2B78)($a1)
.L800238A8:
/* 244A8 800238A8 8C630014 */  lw         $v1, 0x14($v1)
/* 244AC 800238AC 1065000E */  beq        $v1, $a1, .L800238E8
/* 244B0 800238B0 00000000 */   nop
/* 244B4 800238B4 8C620000 */  lw         $v0, ($v1)
/* 244B8 800238B8 1482FFFB */  bne        $a0, $v0, .L800238A8
/* 244BC 800238BC 2402FFFF */   addiu     $v0, $zero, -1
.L800238C0:
/* 244C0 800238C0 A4620006 */  sh         $v0, 6($v1)
/* 244C4 800238C4 3C02800F */  lui        $v0, %hi(D_800F37DA)
/* 244C8 800238C8 904237DA */  lbu        $v0, %lo(D_800F37DA)($v0)
/* 244CC 800238CC 24420001 */  addiu      $v0, $v0, 1
/* 244D0 800238D0 A0620004 */  sb         $v0, 4($v1)
/* 244D4 800238D4 3C02800F */  lui        $v0, %hi(D_800ECB10)
/* 244D8 800238D8 9442CB10 */  lhu        $v0, %lo(D_800ECB10)($v0)
/* 244DC 800238DC 24420001 */  addiu      $v0, $v0, 1
/* 244E0 800238E0 3C01800F */  lui        $at, %hi(D_800ECB10)
/* 244E4 800238E4 A422CB10 */  sh         $v0, %lo(D_800ECB10)($at)
.L800238E8:
/* 244E8 800238E8 03E00008 */  jr         $ra
/* 244EC 800238EC 00000000 */   nop
