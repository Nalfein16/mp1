	.set noat
	.set noreorder

glabel func_800F859C_1508FC
/* 1508FC 800F859C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 150900 800F85A0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 150904 800F85A4 AFB20020 */  sw         $s2, 0x20($sp)
/* 150908 800F85A8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 15090C 800F85AC AFB00018 */  sw         $s0, 0x18($sp)
/* 150910 800F85B0 8C910050 */  lw         $s1, 0x50($a0)
/* 150914 800F85B4 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 150918 800F85B8 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 15091C 800F85BC 1840000F */  blez       $v0, .L800F85FC
/* 150920 800F85C0 00008021 */   addu      $s0, $zero, $zero
/* 150924 800F85C4 3C12800F */  lui        $s2, %hi(D_800F3FB0)
/* 150928 800F85C8 26523FB0 */  addiu      $s2, $s2, %lo(D_800F3FB0)
/* 15092C 800F85CC 00101080 */  sll        $v0, $s0, 2
.L800F85D0:
/* 150930 800F85D0 00521021 */  addu       $v0, $v0, $s2
/* 150934 800F85D4 8C440000 */  lw         $a0, ($v0)
/* 150938 800F85D8 92250005 */  lbu        $a1, 5($s1)
/* 15093C 800F85DC 0C002431 */  jal        func_800090C4
/* 150940 800F85E0 24060001 */   addiu     $a2, $zero, 1
/* 150944 800F85E4 26100001 */  addiu      $s0, $s0, 1
/* 150948 800F85E8 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 15094C 800F85EC 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 150950 800F85F0 0202102A */  slt        $v0, $s0, $v0
/* 150954 800F85F4 1440FFF6 */  bnez       $v0, .L800F85D0
/* 150958 800F85F8 00101080 */   sll       $v0, $s0, 2
.L800F85FC:
/* 15095C 800F85FC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 150960 800F8600 8FB20020 */  lw         $s2, 0x20($sp)
/* 150964 800F8604 8FB1001C */  lw         $s1, 0x1c($sp)
/* 150968 800F8608 8FB00018 */  lw         $s0, 0x18($sp)
/* 15096C 800F860C 03E00008 */  jr         $ra
/* 150970 800F8610 27BD0028 */   addiu     $sp, $sp, 0x28