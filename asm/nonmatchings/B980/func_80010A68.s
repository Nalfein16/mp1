	.set noat
	.set noreorder

glabel func_80010A68
/* 11668 80010A68 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1166C 80010A6C AFBF0028 */  sw         $ra, 0x28($sp)
/* 11670 80010A70 AFB30024 */  sw         $s3, 0x24($sp)
/* 11674 80010A74 AFB20020 */  sw         $s2, 0x20($sp)
/* 11678 80010A78 AFB1001C */  sw         $s1, 0x1c($sp)
/* 1167C 80010A7C AFB00018 */  sw         $s0, 0x18($sp)
/* 11680 80010A80 00803021 */  addu       $a2, $a0, $zero
/* 11684 80010A84 00042400 */  sll        $a0, $a0, 0x10
/* 11688 80010A88 00042403 */  sra        $a0, $a0, 0x10
/* 1168C 80010A8C 00041080 */  sll        $v0, $a0, 2
/* 11690 80010A90 00441021 */  addu       $v0, $v0, $a0
/* 11694 80010A94 00021080 */  sll        $v0, $v0, 2
/* 11698 80010A98 00441021 */  addu       $v0, $v0, $a0
/* 1169C 80010A9C 00021080 */  sll        $v0, $v0, 2
/* 116A0 80010AA0 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 116A4 80010AA4 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 116A8 80010AA8 00438821 */  addu       $s1, $v0, $v1
/* 116AC 80010AAC 8622001A */  lh         $v0, 0x1a($s1)
/* 116B0 80010AB0 1840001A */  blez       $v0, .L80010B1C
/* 116B4 80010AB4 00408021 */   addu      $s0, $v0, $zero
/* 116B8 80010AB8 00061400 */  sll        $v0, $a2, 0x10
/* 116BC 80010ABC 00029C03 */  sra        $s3, $v0, 0x10
/* 116C0 80010AC0 00059400 */  sll        $s2, $a1, 0x10
/* 116C4 80010AC4 2602FFFF */  addiu      $v0, $s0, -1
.L80010AC8:
/* 116C8 80010AC8 00408021 */  addu       $s0, $v0, $zero
/* 116CC 80010ACC 00021400 */  sll        $v0, $v0, 0x10
/* 116D0 80010AD0 000213C3 */  sra        $v0, $v0, 0xf
/* 116D4 80010AD4 00511021 */  addu       $v0, $v0, $s1
/* 116D8 80010AD8 84440014 */  lh         $a0, 0x14($v0)
/* 116DC 80010ADC 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 116E0 80010AE0 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 116E4 80010AE4 00041080 */  sll        $v0, $a0, 2
/* 116E8 80010AE8 00441021 */  addu       $v0, $v0, $a0
/* 116EC 80010AEC 00021080 */  sll        $v0, $v0, 2
/* 116F0 80010AF0 00441021 */  addu       $v0, $v0, $a0
/* 116F4 80010AF4 00021080 */  sll        $v0, $v0, 2
/* 116F8 80010AF8 00431021 */  addu       $v0, $v0, $v1
/* 116FC 80010AFC 8442000A */  lh         $v0, 0xa($v0)
/* 11700 80010B00 14530004 */  bne        $v0, $s3, .L80010B14
/* 11704 80010B04 00101400 */   sll       $v0, $s0, 0x10
/* 11708 80010B08 0C00495D */  jal        func_80012574
/* 1170C 80010B0C 00122C03 */   sra       $a1, $s2, 0x10
/* 11710 80010B10 00101400 */  sll        $v0, $s0, 0x10
.L80010B14:
/* 11714 80010B14 1C40FFEC */  bgtz       $v0, .L80010AC8
/* 11718 80010B18 2602FFFF */   addiu     $v0, $s0, -1
.L80010B1C:
/* 1171C 80010B1C 8FBF0028 */  lw         $ra, 0x28($sp)
/* 11720 80010B20 8FB30024 */  lw         $s3, 0x24($sp)
/* 11724 80010B24 8FB20020 */  lw         $s2, 0x20($sp)
/* 11728 80010B28 8FB1001C */  lw         $s1, 0x1c($sp)
/* 1172C 80010B2C 8FB00018 */  lw         $s0, 0x18($sp)
/* 11730 80010B30 03E00008 */  jr         $ra
/* 11734 80010B34 27BD0030 */   addiu     $sp, $sp, 0x30
