	.set noat
	.set noreorder

glabel func_80076338
/* 76F38 80076338 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 76F3C 8007633C AFBF001C */  sw         $ra, 0x1c($sp)
/* 76F40 80076340 AFB20018 */  sw         $s2, 0x18($sp)
/* 76F44 80076344 AFB10014 */  sw         $s1, 0x14($sp)
/* 76F48 80076348 AFB00010 */  sw         $s0, 0x10($sp)
/* 76F4C 8007634C 00808821 */  addu       $s1, $a0, $zero
/* 76F50 80076350 00008021 */  addu       $s0, $zero, $zero
/* 76F54 80076354 2412FFFF */  addiu      $s2, $zero, -1
/* 76F58 80076358 00101400 */  sll        $v0, $s0, 0x10
.L8007635C:
/* 76F5C 8007635C 000213C3 */  sra        $v0, $v0, 0xf
/* 76F60 80076360 00511021 */  addu       $v0, $v0, $s1
/* 76F64 80076364 84440014 */  lh         $a0, 0x14($v0)
/* 76F68 80076368 10920004 */  beq        $a0, $s2, .L8007637C
/* 76F6C 8007636C 00101400 */   sll       $v0, $s0, 0x10
/* 76F70 80076370 0C01934E */  jal        func_80064D38
/* 76F74 80076374 00000000 */   nop
/* 76F78 80076378 00101400 */  sll        $v0, $s0, 0x10
.L8007637C:
/* 76F7C 8007637C 000213C3 */  sra        $v0, $v0, 0xf
/* 76F80 80076380 00511021 */  addu       $v0, $v0, $s1
/* 76F84 80076384 84440034 */  lh         $a0, 0x34($v0)
/* 76F88 80076388 10920004 */  beq        $a0, $s2, .L8007639C
/* 76F8C 8007638C 26020001 */   addiu     $v0, $s0, 1
/* 76F90 80076390 0C019DC1 */  jal        func_80067704
/* 76F94 80076394 00000000 */   nop
/* 76F98 80076398 26020001 */  addiu      $v0, $s0, 1
.L8007639C:
/* 76F9C 8007639C 00408021 */  addu       $s0, $v0, $zero
/* 76FA0 800763A0 00021400 */  sll        $v0, $v0, 0x10
/* 76FA4 800763A4 00021403 */  sra        $v0, $v0, 0x10
/* 76FA8 800763A8 28420010 */  slti       $v0, $v0, 0x10
/* 76FAC 800763AC 1440FFEB */  bnez       $v0, .L8007635C
/* 76FB0 800763B0 00101400 */   sll       $v0, $s0, 0x10
/* 76FB4 800763B4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 76FB8 800763B8 8FB20018 */  lw         $s2, 0x18($sp)
/* 76FBC 800763BC 8FB10014 */  lw         $s1, 0x14($sp)
/* 76FC0 800763C0 8FB00010 */  lw         $s0, 0x10($sp)
/* 76FC4 800763C4 03E00008 */  jr         $ra
/* 76FC8 800763C8 27BD0020 */   addiu     $sp, $sp, 0x20