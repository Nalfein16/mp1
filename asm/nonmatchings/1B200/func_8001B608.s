	.set noat
	.set noreorder

glabel func_8001B608
/* 1C208 8001B608 8C820048 */  lw         $v0, 0x48($a0)
/* 1C20C 8001B60C 90440008 */  lbu        $a0, 8($v0)
/* 1C210 8001B610 00042200 */  sll        $a0, $a0, 8
/* 1C214 8001B614 90430009 */  lbu        $v1, 9($v0)
/* 1C218 8001B618 00641821 */  addu       $v1, $v1, $a0
/* 1C21C 8001B61C 00602021 */  addu       $a0, $v1, $zero
/* 1C220 8001B620 2446000C */  addiu      $a2, $v0, 0xc
/* 1C224 8001B624 00004821 */  addu       $t1, $zero, $zero
/* 1C228 8001B628 00004021 */  addu       $t0, $zero, $zero
/* 1C22C 8001B62C 00031C00 */  sll        $v1, $v1, 0x10
/* 1C230 8001B630 1860002F */  blez       $v1, .L8001B6F0
/* 1C234 8001B634 00003821 */   addu      $a3, $zero, $zero
/* 1C238 8001B638 240C003A */  addiu      $t4, $zero, 0x3a
/* 1C23C 8001B63C 240B003D */  addiu      $t3, $zero, 0x3d
/* 1C240 8001B640 00051400 */  sll        $v0, $a1, 0x10
/* 1C244 8001B644 00022C03 */  sra        $a1, $v0, 0x10
/* 1C248 8001B648 240A8000 */  addiu      $t2, $zero, -0x8000
/* 1C24C 8001B64C 00041400 */  sll        $v0, $a0, 0x10
/* 1C250 8001B650 00022403 */  sra        $a0, $v0, 0x10
.L8001B654:
/* 1C254 8001B654 90C20002 */  lbu        $v0, 2($a2)
/* 1C258 8001B658 104C0005 */  beq        $v0, $t4, .L8001B670
/* 1C25C 8001B65C 00000000 */   nop
/* 1C260 8001B660 104B000C */  beq        $v0, $t3, .L8001B694
/* 1C264 8001B664 00000000 */   nop
/* 1C268 8001B668 08006DAF */  j          .L8001B6BC
/* 1C26C 8001B66C 00000000 */   nop
.L8001B670:
/* 1C270 8001B670 90C20003 */  lbu        $v0, 3($a2)
/* 1C274 8001B674 00021200 */  sll        $v0, $v0, 8
/* 1C278 8001B678 90C30004 */  lbu        $v1, 4($a2)
/* 1C27C 8001B67C 00431021 */  addu       $v0, $v0, $v1
/* 1C280 8001B680 54A2000E */  bnel       $a1, $v0, .L8001B6BC
/* 1C284 8001B684 25080001 */   addiu     $t0, $t0, 1
/* 1C288 8001B688 00081400 */  sll        $v0, $t0, 0x10
/* 1C28C 8001B68C 08006DBD */  j          .L8001B6F4
/* 1C290 8001B690 00021403 */   sra       $v0, $v0, 0x10
.L8001B694:
/* 1C294 8001B694 90C20003 */  lbu        $v0, 3($a2)
/* 1C298 8001B698 00021200 */  sll        $v0, $v0, 8
/* 1C29C 8001B69C 90C30004 */  lbu        $v1, 4($a2)
/* 1C2A0 8001B6A0 00431021 */  addu       $v0, $v0, $v1
/* 1C2A4 8001B6A4 54A20005 */  bnel       $a1, $v0, .L8001B6BC
/* 1C2A8 8001B6A8 24E70001 */   addiu     $a3, $a3, 1
/* 1C2AC 8001B6AC 00EA1025 */  or         $v0, $a3, $t2
/* 1C2B0 8001B6B0 00021400 */  sll        $v0, $v0, 0x10
/* 1C2B4 8001B6B4 08006DBD */  j          .L8001B6F4
/* 1C2B8 8001B6B8 00021403 */   sra       $v0, $v0, 0x10
.L8001B6BC:
/* 1C2BC 8001B6BC 90C20000 */  lbu        $v0, ($a2)
/* 1C2C0 8001B6C0 00021200 */  sll        $v0, $v0, 8
/* 1C2C4 8001B6C4 90C30001 */  lbu        $v1, 1($a2)
/* 1C2C8 8001B6C8 00431021 */  addu       $v0, $v0, $v1
/* 1C2CC 8001B6CC 24420002 */  addiu      $v0, $v0, 2
/* 1C2D0 8001B6D0 00C23021 */  addu       $a2, $a2, $v0
/* 1C2D4 8001B6D4 25220001 */  addiu      $v0, $t1, 1
/* 1C2D8 8001B6D8 00404821 */  addu       $t1, $v0, $zero
/* 1C2DC 8001B6DC 00021400 */  sll        $v0, $v0, 0x10
/* 1C2E0 8001B6E0 00021403 */  sra        $v0, $v0, 0x10
/* 1C2E4 8001B6E4 0044102A */  slt        $v0, $v0, $a0
/* 1C2E8 8001B6E8 1440FFDA */  bnez       $v0, .L8001B654
/* 1C2EC 8001B6EC 00000000 */   nop
.L8001B6F0:
/* 1C2F0 8001B6F0 2402FFFF */  addiu      $v0, $zero, -1
.L8001B6F4:
/* 1C2F4 8001B6F4 03E00008 */  jr         $ra
/* 1C2F8 8001B6F8 00000000 */   nop