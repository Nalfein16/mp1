	.set noat
	.set noreorder

glabel func_800F6FA8_14F308
/* 14F308 800F6FA8 9084004C */  lbu        $a0, 0x4c($a0)
/* 14F30C 800F6FAC 000410C0 */  sll        $v0, $a0, 3
/* 14F310 800F6FB0 00441023 */  subu       $v0, $v0, $a0
/* 14F314 800F6FB4 00021080 */  sll        $v0, $v0, 2
/* 14F318 800F6FB8 3C038010 */  lui        $v1, %hi(D_800FAA80)
/* 14F31C 800F6FBC 2463AA80 */  addiu      $v1, $v1, %lo(D_800FAA80)
/* 14F320 800F6FC0 00431821 */  addu       $v1, $v0, $v1
/* 14F324 800F6FC4 00041040 */  sll        $v0, $a0, 1
/* 14F328 800F6FC8 00441021 */  addu       $v0, $v0, $a0
/* 14F32C 800F6FCC 00022100 */  sll        $a0, $v0, 4
/* 14F330 800F6FD0 3C02800F */  lui        $v0, %hi(D_800F32B6)
/* 14F334 800F6FD4 00441021 */  addu       $v0, $v0, $a0
/* 14F338 800F6FD8 944232B6 */  lhu        $v0, %lo(D_800F32B6)($v0)
/* 14F33C 800F6FDC 30420001 */  andi       $v0, $v0, 1
/* 14F340 800F6FE0 10400008 */  beqz       $v0, .L800F7004
/* 14F344 800F6FE4 00000000 */   nop
/* 14F348 800F6FE8 94620000 */  lhu        $v0, ($v1)
/* 14F34C 800F6FEC 34420001 */  ori        $v0, $v0, 1
/* 14F350 800F6FF0 A4620000 */  sh         $v0, ($v1)
/* 14F354 800F6FF4 3C02800F */  lui        $v0, %hi(D_800F32B1)
/* 14F358 800F6FF8 00441021 */  addu       $v0, $v0, $a0
/* 14F35C 800F6FFC 904232B1 */  lbu        $v0, %lo(D_800F32B1)($v0)
/* 14F360 800F7000 A4620004 */  sh         $v0, 4($v1)
.L800F7004:
/* 14F364 800F7004 03E00008 */  jr         $ra
/* 14F368 800F7008 00000000 */   nop
