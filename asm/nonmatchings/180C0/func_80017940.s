	.set noat
	.set noreorder

glabel func_80017940
/* 18540 80017940 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18544 80017944 AFBF0018 */  sw         $ra, 0x18($sp)
/* 18548 80017948 3C01800C */  lui        $at, %hi(D_800C3000)
/* 1854C 8001794C A0243000 */  sb         $a0, %lo(D_800C3000)($at)
/* 18550 80017950 3C04800C */  lui        $a0, %hi(D_800C3000)
/* 18554 80017954 0C007490 */  jal        func_8001D240
/* 18558 80017958 90843000 */   lbu       $a0, %lo(D_800C3000)($a0)
/* 1855C 8001795C 3C02800C */  lui        $v0, %hi(D_800C3000)
/* 18560 80017960 90423000 */  lbu        $v0, %lo(D_800C3000)($v0)
/* 18564 80017964 00402821 */  addu       $a1, $v0, $zero
/* 18568 80017968 18400010 */  blez       $v0, .L800179AC
/* 1856C 8001796C 00001821 */   addu      $v1, $zero, $zero
/* 18570 80017970 3C04800C */  lui        $a0, %hi(D_800C3110)
/* 18574 80017974 8C843110 */  lw         $a0, %lo(D_800C3110)($a0)
/* 18578 80017978 3C014234 */  lui        $at, 0x4234
/* 1857C 8001797C 44810000 */  mtc1       $at, $f0
/* 18580 80017980 00031080 */  sll        $v0, $v1, 2
.L80017984:
/* 18584 80017984 00431021 */  addu       $v0, $v0, $v1
/* 18588 80017988 00021140 */  sll        $v0, $v0, 5
/* 1858C 8001798C 00431023 */  subu       $v0, $v0, $v1
/* 18590 80017990 000210C0 */  sll        $v0, $v0, 3
/* 18594 80017994 00441021 */  addu       $v0, $v0, $a0
/* 18598 80017998 E4400040 */  swc1       $f0, 0x40($v0)
/* 1859C 8001799C 24630001 */  addiu      $v1, $v1, 1
/* 185A0 800179A0 0065102A */  slt        $v0, $v1, $a1
/* 185A4 800179A4 1440FFF7 */  bnez       $v0, .L80017984
/* 185A8 800179A8 00031080 */   sll       $v0, $v1, 2
.L800179AC:
/* 185AC 800179AC 3C01800C */  lui        $at, %hi(D_800C3001)
/* 185B0 800179B0 A0203001 */  sb         $zero, %lo(D_800C3001)($at)
/* 185B4 800179B4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 185B8 800179B8 03E00008 */  jr         $ra
/* 185BC 800179BC 27BD0020 */   addiu     $sp, $sp, 0x20