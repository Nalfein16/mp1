	.set noat
	.set noreorder

glabel func_800546B4
/* 552B4 800546B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 552B8 800546B8 AFBF0020 */  sw         $ra, 0x20($sp)
/* 552BC 800546BC AFB1001C */  sw         $s1, 0x1c($sp)
/* 552C0 800546C0 AFB00018 */  sw         $s0, 0x18($sp)
/* 552C4 800546C4 00A08021 */  addu       $s0, $a1, $zero
/* 552C8 800546C8 00048980 */  sll        $s1, $a0, 6
/* 552CC 800546CC 3C04800E */  lui        $a0, %hi(D_800D83AE)
/* 552D0 800546D0 00912021 */  addu       $a0, $a0, $s1
/* 552D4 800546D4 848483AE */  lh         $a0, %lo(D_800D83AE)($a0)
/* 552D8 800546D8 00101040 */  sll        $v0, $s0, 1
/* 552DC 800546DC 00501021 */  addu       $v0, $v0, $s0
/* 552E0 800546E0 3C06800C */  lui        $a2, %hi(D_800C55B8)
/* 552E4 800546E4 00C23021 */  addu       $a2, $a2, $v0
/* 552E8 800546E8 90C655B8 */  lbu        $a2, %lo(D_800C55B8)($a2)
/* 552EC 800546EC 3C07800C */  lui        $a3, %hi(D_800C55B9)
/* 552F0 800546F0 00E23821 */  addu       $a3, $a3, $v0
/* 552F4 800546F4 90E755B9 */  lbu        $a3, %lo(D_800C55B9)($a3)
/* 552F8 800546F8 3C01800C */  lui        $at, %hi(D_800C55BA)
/* 552FC 800546FC 00220821 */  addu       $at, $at, $v0
/* 55300 80054700 902255BA */  lbu        $v0, %lo(D_800C55BA)($at)
/* 55304 80054704 AFA20010 */  sw         $v0, 0x10($sp)
/* 55308 80054708 0C019D3D */  jal        func_800674F4
/* 5530C 8005470C 00002821 */   addu      $a1, $zero, $zero
/* 55310 80054710 3C01800E */  lui        $at, %hi(D_800D83AB)
/* 55314 80054714 00310821 */  addu       $at, $at, $s1
/* 55318 80054718 A03083AB */  sb         $s0, %lo(D_800D83AB)($at)
/* 5531C 8005471C 8FBF0020 */  lw         $ra, 0x20($sp)
/* 55320 80054720 8FB1001C */  lw         $s1, 0x1c($sp)
/* 55324 80054724 8FB00018 */  lw         $s0, 0x18($sp)
/* 55328 80054728 03E00008 */  jr         $ra
/* 5532C 8005472C 27BD0028 */   addiu     $sp, $sp, 0x28
