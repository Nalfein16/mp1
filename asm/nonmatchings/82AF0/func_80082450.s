	.set noat
	.set noreorder

glabel func_80082450
/* 83050 80082450 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 83054 80082454 3C03A460 */  lui        $v1, 0xa460
/* 83058 80082458 34630010 */  ori        $v1, $v1, 0x10
/* 8305C 8008245C AFBF0014 */  sw         $ra, 0x14($sp)
/* 83060 80082460 8C620000 */  lw         $v0, ($v1)
/* 83064 80082464 3C04800F */  lui        $a0, %hi(D_800E9884)
/* 83068 80082468 8C849884 */  lw         $a0, %lo(D_800E9884)($a0)
/* 8306C 8008246C 304E0003 */  andi       $t6, $v0, 3
/* 83070 80082470 11C00005 */  beqz       $t6, .L80082488
/* 83074 80082474 24840014 */   addiu     $a0, $a0, 0x14
/* 83078 80082478 8C620000 */  lw         $v0, ($v1)
.L8008247C:
/* 8307C 8008247C 304F0003 */  andi       $t7, $v0, 3
/* 83080 80082480 55E0FFFE */  bnel       $t7, $zero, .L8008247C
/* 83084 80082484 8C620000 */   lw        $v0, ($v1)
.L80082488:
/* 83088 80082488 8C980010 */  lw         $t8, 0x10($a0)
/* 8308C 8008248C 3C05A500 */  lui        $a1, 0xa500
/* 83090 80082490 3C011000 */  lui        $at, 0x1000
/* 83094 80082494 34A50510 */  ori        $a1, $a1, 0x510
/* 83098 80082498 0301C825 */  or         $t9, $t8, $at
/* 8309C 8008249C ACB90000 */  sw         $t9, ($a1)
/* 830A0 800824A0 8C620000 */  lw         $v0, ($v1)
/* 830A4 800824A4 30480003 */  andi       $t0, $v0, 3
/* 830A8 800824A8 51000006 */  beql       $t0, $zero, .L800824C4
/* 830AC 800824AC 8C8A0010 */   lw        $t2, 0x10($a0)
/* 830B0 800824B0 8C620000 */  lw         $v0, ($v1)
.L800824B4:
/* 830B4 800824B4 30490003 */  andi       $t1, $v0, 3
/* 830B8 800824B8 5520FFFE */  bnel       $t1, $zero, .L800824B4
/* 830BC 800824BC 8C620000 */   lw        $v0, ($v1)
/* 830C0 800824C0 8C8A0010 */  lw         $t2, 0x10($a0)
.L800824C4:
/* 830C4 800824C4 0C020941 */  jal        func_80082504
/* 830C8 800824C8 ACAA0000 */   sw        $t2, ($a1)
/* 830CC 800824CC 3C03A460 */  lui        $v1, 0xa460
/* 830D0 800824D0 34630010 */  ori        $v1, $v1, 0x10
/* 830D4 800824D4 3C02800C */  lui        $v0, %hi(D_800C7730)
/* 830D8 800824D8 240B0002 */  addiu      $t3, $zero, 2
/* 830DC 800824DC 24427730 */  addiu      $v0, $v0, %lo(D_800C7730)
/* 830E0 800824E0 AC6B0000 */  sw         $t3, ($v1)
/* 830E4 800824E4 8C4C0000 */  lw         $t4, ($v0)
/* 830E8 800824E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 830EC 800824EC 3C010010 */  lui        $at, 0x10
/* 830F0 800824F0 34210401 */  ori        $at, $at, 0x401
/* 830F4 800824F4 01816825 */  or         $t5, $t4, $at
/* 830F8 800824F8 AC4D0000 */  sw         $t5, ($v0)
/* 830FC 800824FC 03E00008 */  jr         $ra
/* 83100 80082500 27BD0018 */   addiu     $sp, $sp, 0x18
