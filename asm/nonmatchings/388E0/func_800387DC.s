	.set noat
	.set noreorder

glabel func_800387DC
/* 393DC 800387DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 393E0 800387E0 AFBF0018 */  sw         $ra, 0x18($sp)
/* 393E4 800387E4 AFB10014 */  sw         $s1, 0x14($sp)
/* 393E8 800387E8 AFB00010 */  sw         $s0, 0x10($sp)
/* 393EC 800387EC 00808821 */  addu       $s1, $a0, $zero
/* 393F0 800387F0 00008021 */  addu       $s0, $zero, $zero
/* 393F4 800387F4 00101C00 */  sll        $v1, $s0, 0x10
.L800387F8:
/* 393F8 800387F8 00031C03 */  sra        $v1, $v1, 0x10
/* 393FC 800387FC 3C04800F */  lui        $a0, %hi(D_800ED730)
/* 39400 80038800 8C84D730 */  lw         $a0, %lo(D_800ED730)($a0)
/* 39404 80038804 00031080 */  sll        $v0, $v1, 2
/* 39408 80038808 00431021 */  addu       $v0, $v0, $v1
/* 3940C 8003880C 000210C0 */  sll        $v0, $v0, 3
/* 39410 80038810 00442021 */  addu       $a0, $v0, $a0
/* 39414 80038814 8482001C */  lh         $v0, 0x1c($a0)
/* 39418 80038818 10400007 */  beqz       $v0, .L80038838
/* 3941C 8003881C 26020001 */   addiu     $v0, $s0, 1
/* 39420 80038820 8C820020 */  lw         $v0, 0x20($a0)
/* 39424 80038824 14510004 */  bne        $v0, $s1, .L80038838
/* 39428 80038828 26020001 */   addiu     $v0, $s0, 1
/* 3942C 8003882C 0C00E219 */  jal        func_80038864
/* 39430 80038830 00000000 */   nop
/* 39434 80038834 26020001 */  addiu      $v0, $s0, 1
.L80038838:
/* 39438 80038838 00408021 */  addu       $s0, $v0, $zero
/* 3943C 8003883C 00021400 */  sll        $v0, $v0, 0x10
/* 39440 80038840 00021403 */  sra        $v0, $v0, 0x10
/* 39444 80038844 28420080 */  slti       $v0, $v0, 0x80
/* 39448 80038848 1440FFEB */  bnez       $v0, .L800387F8
/* 3944C 8003884C 00101C00 */   sll       $v1, $s0, 0x10
/* 39450 80038850 8FBF0018 */  lw         $ra, 0x18($sp)
/* 39454 80038854 8FB10014 */  lw         $s1, 0x14($sp)
/* 39458 80038858 8FB00010 */  lw         $s0, 0x10($sp)
/* 3945C 8003885C 03E00008 */  jr         $ra
/* 39460 80038860 27BD0020 */   addiu     $sp, $sp, 0x20