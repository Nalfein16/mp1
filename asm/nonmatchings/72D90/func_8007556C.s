	.set noat
	.set noreorder

glabel func_8007556C
/* 7616C 8007556C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 76170 80075570 AFBF0014 */  sw         $ra, 0x14($sp)
/* 76174 80075574 AFB00010 */  sw         $s0, 0x10($sp)
/* 76178 80075578 3C01800F */  lui        $at, %hi(D_800F3288)
/* 7617C 8007557C C4223288 */  lwc1       $f2, %lo(D_800F3288)($at)
/* 76180 80075580 44800000 */  mtc1       $zero, $f0
/* 76184 80075584 00000000 */  nop
/* 76188 80075588 46001032 */  c.eq.s     $f2, $f0
/* 7618C 8007558C 00000000 */  nop
/* 76190 80075590 00000000 */  nop
/* 76194 80075594 45000003 */  bc1f       .L800755A4
/* 76198 80075598 00808021 */   addu      $s0, $a0, $zero
/* 7619C 8007559C 0801D587 */  j          .L8007561C
/* 761A0 800755A0 00001021 */   addu      $v0, $zero, $zero
.L800755A4:
/* 761A4 800755A4 3C01800F */  lui        $at, %hi(D_800F5024)
/* 761A8 800755A8 C4225024 */  lwc1       $f2, %lo(D_800F5024)($at)
/* 761AC 800755AC 44800000 */  mtc1       $zero, $f0
/* 761B0 800755B0 00000000 */  nop
/* 761B4 800755B4 46001032 */  c.eq.s     $f2, $f0
/* 761B8 800755B8 00000000 */  nop
/* 761BC 800755BC 45000003 */  bc1f       .L800755CC
/* 761C0 800755C0 00000000 */   nop
/* 761C4 800755C4 0C01D049 */  jal        func_80074124
/* 761C8 800755C8 24040032 */   addiu     $a0, $zero, 0x32
.L800755CC:
/* 761CC 800755CC 3C01800F */  lui        $at, %hi(D_800F5024)
/* 761D0 800755D0 C4205024 */  lwc1       $f0, %lo(D_800F5024)($at)
/* 761D4 800755D4 3C01800F */  lui        $at, %hi(D_800F3288)
/* 761D8 800755D8 C4223288 */  lwc1       $f2, %lo(D_800F3288)($at)
/* 761DC 800755DC 46020003 */  div.s      $f0, $f0, $f2
/* 761E0 800755E0 46000000 */  add.s      $f0, $f0, $f0
/* 761E4 800755E4 44050000 */  mfc1       $a1, $f0
/* 761E8 800755E8 3C063F80 */  lui        $a2, 0x3f80
/* 761EC 800755EC 0C01D083 */  jal        func_8007420C
/* 761F0 800755F0 02002021 */   addu      $a0, $s0, $zero
/* 761F4 800755F4 3C01800F */  lui        $at, %hi(D_800F5024)
/* 761F8 800755F8 C4225024 */  lwc1       $f2, %lo(D_800F5024)($at)
/* 761FC 800755FC 3C01800F */  lui        $at, %hi(D_800F3288)
/* 76200 80075600 C4203288 */  lwc1       $f0, %lo(D_800F3288)($at)
/* 76204 80075604 4602003E */  c.le.s     $f0, $f2
/* 76208 80075608 00000000 */  nop
/* 7620C 8007560C 00000000 */  nop
/* 76210 80075610 45010002 */  bc1t       .L8007561C
/* 76214 80075614 00001021 */   addu      $v0, $zero, $zero
/* 76218 80075618 24020001 */  addiu      $v0, $zero, 1
.L8007561C:
/* 7621C 8007561C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 76220 80075620 8FB00010 */  lw         $s0, 0x10($sp)
/* 76224 80075624 03E00008 */  jr         $ra
/* 76228 80075628 27BD0018 */   addiu     $sp, $sp, 0x18