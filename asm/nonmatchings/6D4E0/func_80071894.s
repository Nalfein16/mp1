	.set noat
	.set noreorder

glabel func_80071894
/* 72494 80071894 90820000 */  lbu        $v0, ($a0)
/* 72498 80071898 1040000D */  beqz       $v0, .L800718D0
/* 7249C 8007189C 00000000 */   nop
/* 724A0 800718A0 2403000A */  addiu      $v1, $zero, 0xa
.L800718A4:
/* 724A4 800718A4 14430003 */  bne        $v0, $v1, .L800718B4
/* 724A8 800718A8 00000000 */   nop
/* 724AC 800718AC 0801C631 */  j          .L800718C4
/* 724B0 800718B0 24840001 */   addiu     $a0, $a0, 1
.L800718B4:
/* 724B4 800718B4 90820000 */  lbu        $v0, ($a0)
/* 724B8 800718B8 A0A20000 */  sb         $v0, ($a1)
/* 724BC 800718BC 24840001 */  addiu      $a0, $a0, 1
/* 724C0 800718C0 24A50001 */  addiu      $a1, $a1, 1
.L800718C4:
/* 724C4 800718C4 90820000 */  lbu        $v0, ($a0)
/* 724C8 800718C8 1440FFF6 */  bnez       $v0, .L800718A4
/* 724CC 800718CC 00000000 */   nop
.L800718D0:
/* 724D0 800718D0 90820000 */  lbu        $v0, ($a0)
/* 724D4 800718D4 03E00008 */  jr         $ra
/* 724D8 800718D8 A0A20000 */   sb        $v0, ($a1)
