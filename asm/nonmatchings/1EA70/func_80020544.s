	.set noat
	.set noreorder

glabel func_80020544
/* 21144 80020544 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21148 80020548 AFBF0024 */  sw         $ra, 0x24($sp)
/* 2114C 8002054C AFB40020 */  sw         $s4, 0x20($sp)
/* 21150 80020550 AFB3001C */  sw         $s3, 0x1c($sp)
/* 21154 80020554 AFB20018 */  sw         $s2, 0x18($sp)
/* 21158 80020558 AFB10014 */  sw         $s1, 0x14($sp)
/* 2115C 8002055C AFB00010 */  sw         $s0, 0x10($sp)
/* 21160 80020560 00A0A021 */  addu       $s4, $a1, $zero
/* 21164 80020564 00042400 */  sll        $a0, $a0, 0x10
/* 21168 80020568 00042403 */  sra        $a0, $a0, 0x10
/* 2116C 8002056C 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 21170 80020570 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 21174 80020574 00041040 */  sll        $v0, $a0, 1
/* 21178 80020578 00441021 */  addu       $v0, $v0, $a0
/* 2117C 8002057C 00021180 */  sll        $v0, $v0, 6
/* 21180 80020580 00431021 */  addu       $v0, $v0, $v1
/* 21184 80020584 8C52006C */  lw         $s2, 0x6c($v0)
/* 21188 80020588 84430008 */  lh         $v1, 8($v0)
/* 2118C 8002058C 00031040 */  sll        $v0, $v1, 1
/* 21190 80020590 00431021 */  addu       $v0, $v0, $v1
/* 21194 80020594 000210C0 */  sll        $v0, $v0, 3
/* 21198 80020598 3C03800F */  lui        $v1, %hi(D_800ED554)
/* 2119C 8002059C 8C63D554 */  lw         $v1, %lo(D_800ED554)($v1)
/* 211A0 800205A0 00438821 */  addu       $s1, $v0, $v1
/* 211A4 800205A4 8CC20008 */  lw         $v0, 8($a2)
/* 211A8 800205A8 3C01800F */  lui        $at, %hi(D_800F33A0)
/* 211AC 800205AC AC2233A0 */  sw         $v0, %lo(D_800F33A0)($at)
/* 211B0 800205B0 8CC20004 */  lw         $v0, 4($a2)
/* 211B4 800205B4 3C01800F */  lui        $at, %hi(D_800F2C20)
/* 211B8 800205B8 AC222C20 */  sw         $v0, %lo(D_800F2C20)($at)
/* 211BC 800205BC 3C01800F */  lui        $at, %hi(D_800ED5E6)
/* 211C0 800205C0 A420D5E6 */  sh         $zero, %lo(D_800ED5E6)($at)
/* 211C4 800205C4 86220002 */  lh         $v0, 2($s1)
/* 211C8 800205C8 1840001A */  blez       $v0, .L80020634
/* 211CC 800205CC 00008021 */   addu      $s0, $zero, $zero
/* 211D0 800205D0 00079C00 */  sll        $s3, $a3, 0x10
/* 211D4 800205D4 00101400 */  sll        $v0, $s0, 0x10
.L800205D8:
/* 211D8 800205D8 00021403 */  sra        $v0, $v0, 0x10
/* 211DC 800205DC 02402021 */  addu       $a0, $s2, $zero
/* 211E0 800205E0 44820000 */  mtc1       $v0, $f0
/* 211E4 800205E4 00000000 */  nop
/* 211E8 800205E8 46800020 */  cvt.s.w    $f0, $f0
/* 211EC 800205EC 44050000 */  mfc1       $a1, $f0
/* 211F0 800205F0 02203021 */  addu       $a2, $s1, $zero
/* 211F4 800205F4 0C00D3B6 */  jal        func_80034ED8
/* 211F8 800205F8 24070001 */   addiu     $a3, $zero, 1
/* 211FC 800205FC 3C01800F */  lui        $at, %hi(D_800F33D4)
/* 21200 80020600 A42033D4 */  sh         $zero, %lo(D_800F33D4)($at)
/* 21204 80020604 02402021 */  addu       $a0, $s2, $zero
/* 21208 80020608 00002821 */  addu       $a1, $zero, $zero
/* 2120C 8002060C 0C008195 */  jal        func_80020654
/* 21210 80020610 00133403 */   sra       $a2, $s3, 0x10
/* 21214 80020614 02141021 */  addu       $v0, $s0, $s4
/* 21218 80020618 00408021 */  addu       $s0, $v0, $zero
/* 2121C 8002061C 00021400 */  sll        $v0, $v0, 0x10
/* 21220 80020620 00021403 */  sra        $v0, $v0, 0x10
/* 21224 80020624 86230002 */  lh         $v1, 2($s1)
/* 21228 80020628 0043102A */  slt        $v0, $v0, $v1
/* 2122C 8002062C 1440FFEA */  bnez       $v0, .L800205D8
/* 21230 80020630 00101400 */   sll       $v0, $s0, 0x10
.L80020634:
/* 21234 80020634 8FBF0024 */  lw         $ra, 0x24($sp)
/* 21238 80020638 8FB40020 */  lw         $s4, 0x20($sp)
/* 2123C 8002063C 8FB3001C */  lw         $s3, 0x1c($sp)
/* 21240 80020640 8FB20018 */  lw         $s2, 0x18($sp)
/* 21244 80020644 8FB10014 */  lw         $s1, 0x14($sp)
/* 21248 80020648 8FB00010 */  lw         $s0, 0x10($sp)
/* 2124C 8002064C 03E00008 */  jr         $ra
/* 21250 80020650 27BD0028 */   addiu     $sp, $sp, 0x28
