	.set noat
	.set noreorder

glabel func_80017A60
/* 18660 80017A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18664 80017A64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18668 80017A68 AFB00010 */  sw         $s0, 0x10($sp)
/* 1866C 80017A6C 8C900050 */  lw         $s0, 0x50($a0)
/* 18670 80017A70 960300C0 */  lhu        $v1, 0xc0($s0)
/* 18674 80017A74 3402FFFF */  ori        $v0, $zero, 0xffff
/* 18678 80017A78 10620030 */  beq        $v1, $v0, .L80017B3C
/* 1867C 80017A7C 24020001 */   addiu     $v0, $zero, 1
/* 18680 80017A80 0C005E94 */  jal        func_80017A50
/* 18684 80017A84 00000000 */   nop
/* 18688 80017A88 3043FFFF */  andi       $v1, $v0, 0xffff
/* 1868C 80017A8C 2C620023 */  sltiu      $v0, $v1, 0x23
/* 18690 80017A90 10400028 */  beqz       $v0, .L80017B34
/* 18694 80017A94 00031080 */   sll       $v0, $v1, 2
/* 18698 80017A98 3C01800D */  lui        $at, %hi(D_800CA700)
/* 1869C 80017A9C 00220821 */  addu       $at, $at, $v0
/* 186A0 80017AA0 8C22A700 */  lw         $v0, %lo(D_800CA700)($at)
/* 186A4 80017AA4 00400008 */  jr         $v0
/* 186A8 80017AA8 00000000 */   nop
/* 186AC 80017AAC 08005ECE */  j          .L80017B38
/* 186B0 80017AB0 24020002 */   addiu     $v0, $zero, 2
/* 186B4 80017AB4 08005ECE */  j          .L80017B38
/* 186B8 80017AB8 3C020002 */   lui       $v0, 2
/* 186BC 80017ABC 08005ECE */  j          .L80017B38
/* 186C0 80017AC0 24020004 */   addiu     $v0, $zero, 4
/* 186C4 80017AC4 08005ECE */  j          .L80017B38
/* 186C8 80017AC8 24020008 */   addiu     $v0, $zero, 8
/* 186CC 80017ACC 08005ECE */  j          .L80017B38
/* 186D0 80017AD0 24020010 */   addiu     $v0, $zero, 0x10
/* 186D4 80017AD4 08005ECE */  j          .L80017B38
/* 186D8 80017AD8 24020020 */   addiu     $v0, $zero, 0x20
/* 186DC 80017ADC 08005ECE */  j          .L80017B38
/* 186E0 80017AE0 24020080 */   addiu     $v0, $zero, 0x80
/* 186E4 80017AE4 08005ECE */  j          .L80017B38
/* 186E8 80017AE8 24020040 */   addiu     $v0, $zero, 0x40
/* 186EC 80017AEC 08005ECE */  j          .L80017B38
/* 186F0 80017AF0 24020100 */   addiu     $v0, $zero, 0x100
/* 186F4 80017AF4 08005ECE */  j          .L80017B38
/* 186F8 80017AF8 24020200 */   addiu     $v0, $zero, 0x200
/* 186FC 80017AFC 08005ECE */  j          .L80017B38
/* 18700 80017B00 3C020001 */   lui       $v0, 1
/* 18704 80017B04 08005ECE */  j          .L80017B38
/* 18708 80017B08 34028000 */   ori       $v0, $zero, 0x8000
/* 1870C 80017B0C 08005ECE */  j          .L80017B38
/* 18710 80017B10 24020400 */   addiu     $v0, $zero, 0x400
/* 18714 80017B14 08005ECE */  j          .L80017B38
/* 18718 80017B18 24020800 */   addiu     $v0, $zero, 0x800
/* 1871C 80017B1C 08005ECE */  j          .L80017B38
/* 18720 80017B20 24021000 */   addiu     $v0, $zero, 0x1000
/* 18724 80017B24 08005ECE */  j          .L80017B38
/* 18728 80017B28 24022000 */   addiu     $v0, $zero, 0x2000
/* 1872C 80017B2C 08005ECE */  j          .L80017B38
/* 18730 80017B30 24024000 */   addiu     $v0, $zero, 0x4000
.L80017B34:
/* 18734 80017B34 00001021 */  addu       $v0, $zero, $zero
.L80017B38:
/* 18738 80017B38 AE02005C */  sw         $v0, 0x5c($s0)
.L80017B3C:
/* 1873C 80017B3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18740 80017B40 8FB00010 */  lw         $s0, 0x10($sp)
/* 18744 80017B44 03E00008 */  jr         $ra
/* 18748 80017B48 27BD0018 */   addiu     $sp, $sp, 0x18