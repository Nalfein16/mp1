	.set noat
	.set noreorder

glabel func_80024754
/* 25354 80024754 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 25358 80024758 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2535C 8002475C AFB00010 */  sw         $s0, 0x10($sp)
/* 25360 80024760 00008021 */  addu       $s0, $zero, $zero
/* 25364 80024764 00101400 */  sll        $v0, $s0, 0x10
.L80024768:
/* 25368 80024768 00022403 */  sra        $a0, $v0, 0x10
/* 2536C 8002476C 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 25370 80024770 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 25374 80024774 00041040 */  sll        $v0, $a0, 1
/* 25378 80024778 00441021 */  addu       $v0, $v0, $a0
/* 2537C 8002477C 00021180 */  sll        $v0, $v0, 6
/* 25380 80024780 00431021 */  addu       $v0, $v0, $v1
/* 25384 80024784 8C42006C */  lw         $v0, 0x6c($v0)
/* 25388 80024788 10400004 */  beqz       $v0, .L8002479C
/* 2538C 8002478C 26020001 */   addiu     $v0, $s0, 1
/* 25390 80024790 0C00915B */  jal        func_8002456C
/* 25394 80024794 00000000 */   nop
/* 25398 80024798 26020001 */  addiu      $v0, $s0, 1
.L8002479C:
/* 2539C 8002479C 00408021 */  addu       $s0, $v0, $zero
/* 253A0 800247A0 00021400 */  sll        $v0, $v0, 0x10
/* 253A4 800247A4 00021403 */  sra        $v0, $v0, 0x10
/* 253A8 800247A8 28420080 */  slti       $v0, $v0, 0x80
/* 253AC 800247AC 1440FFEE */  bnez       $v0, .L80024768
/* 253B0 800247B0 00101400 */   sll       $v0, $s0, 0x10
/* 253B4 800247B4 0C00E6EB */  jal        func_80039BAC
/* 253B8 800247B8 00000000 */   nop
/* 253BC 800247BC 0C00E6BB */  jal        func_80039AEC
/* 253C0 800247C0 00000000 */   nop
/* 253C4 800247C4 0C00AB41 */  jal        func_8002AD04
/* 253C8 800247C8 00000000 */   nop
/* 253CC 800247CC 0C00D108 */  jal        func_80034420
/* 253D0 800247D0 00000000 */   nop
/* 253D4 800247D4 0C00A153 */  jal        func_8002854C
/* 253D8 800247D8 00000000 */   nop
/* 253DC 800247DC 3C02800F */  lui        $v0, %hi(D_800ED3E4)
/* 253E0 800247E0 2442D3E4 */  addiu      $v0, $v0, %lo(D_800ED3E4)
/* 253E4 800247E4 AC400004 */  sw         $zero, 4($v0)
/* 253E8 800247E8 AC400000 */  sw         $zero, ($v0)
/* 253EC 800247EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 253F0 800247F0 8FB00010 */  lw         $s0, 0x10($sp)
/* 253F4 800247F4 03E00008 */  jr         $ra
/* 253F8 800247F8 27BD0018 */   addiu     $sp, $sp, 0x18
