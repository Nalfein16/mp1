	.set noat
	.set noreorder

glabel func_8005963C
/* 5A23C 8005963C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A240 80059640 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A244 80059644 AFB00010 */  sw         $s0, 0x10($sp)
/* 5A248 80059648 00A08021 */  addu       $s0, $a1, $zero
/* 5A24C 8005964C 00042400 */  sll        $a0, $a0, 0x10
/* 5A250 80059650 0C016548 */  jal        func_80059520
/* 5A254 80059654 00042403 */   sra       $a0, $a0, 0x10
/* 5A258 80059658 3210FC00 */  andi       $s0, $s0, 0xfc00
/* 5A25C 8005965C 94430000 */  lhu        $v1, ($v0)
/* 5A260 80059660 00701825 */  or         $v1, $v1, $s0
/* 5A264 80059664 A4430000 */  sh         $v1, ($v0)
/* 5A268 80059668 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A26C 8005966C 8FB00010 */  lw         $s0, 0x10($sp)
/* 5A270 80059670 03E00008 */  jr         $ra
/* 5A274 80059674 27BD0018 */   addiu     $sp, $sp, 0x18