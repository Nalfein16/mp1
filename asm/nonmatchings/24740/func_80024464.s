	.set noat
	.set noreorder

glabel func_80024464
/* 25064 80024464 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 25068 80024468 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2506C 8002446C AFB00010 */  sw         $s0, 0x10($sp)
/* 25070 80024470 00A08021 */  addu       $s0, $a1, $zero
/* 25074 80024474 00042400 */  sll        $a0, $a0, 0x10
/* 25078 80024478 0C008FF2 */  jal        func_80023FC8
/* 2507C 8002447C 00042403 */   sra       $a0, $a0, 0x10
/* 25080 80024480 00021400 */  sll        $v0, $v0, 0x10
/* 25084 80024484 00022403 */  sra        $a0, $v0, 0x10
/* 25088 80024488 04800009 */  bltz       $a0, .L800244B0
/* 2508C 8002448C 00041040 */   sll       $v0, $a0, 1
/* 25090 80024490 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 25094 80024494 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 25098 80024498 00441021 */  addu       $v0, $v0, $a0
/* 2509C 8002449C 00021180 */  sll        $v0, $v0, 6
/* 250A0 800244A0 00431021 */  addu       $v0, $v0, $v1
/* 250A4 800244A4 A0500000 */  sb         $s0, ($v0)
/* 250A8 800244A8 0800912D */  j          .L800244B4
/* 250AC 800244AC 00801021 */   addu      $v0, $a0, $zero
.L800244B0:
/* 250B0 800244B0 2402FFFF */  addiu      $v0, $zero, -1
.L800244B4:
/* 250B4 800244B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 250B8 800244B8 8FB00010 */  lw         $s0, 0x10($sp)
/* 250BC 800244BC 03E00008 */  jr         $ra
/* 250C0 800244C0 27BD0018 */   addiu     $sp, $sp, 0x18
