	.set noat
	.set noreorder

glabel func_800809D0
/* 815D0 800809D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 815D4 800809D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 815D8 800809D8 3C04800F */  lui        $a0, 0x800f
/* 815DC 800809DC 3C050500 */  lui        $a1, 0x500
/* 815E0 800809E0 3C06800E */  lui        $a2, %hi(D_800E7AB0)
/* 815E4 800809E4 24C67AB0 */  addiu      $a2, $a2, %lo(D_800E7AB0)
/* 815E8 800809E8 34A50508 */  ori        $a1, $a1, 0x508
/* 815EC 800809EC 0C02413C */  jal        func_800904F0
/* 815F0 800809F0 8C84A150 */   lw        $a0, -0x5eb0($a0)
/* 815F4 800809F4 3C0E800E */  lui        $t6, %hi(D_800E7AB0)
/* 815F8 800809F8 8DCE7AB0 */  lw         $t6, %lo(D_800E7AB0)($t6)
/* 815FC 800809FC 3C030100 */  lui        $v1, 0x100
/* 81600 80080A00 3C0101C3 */  lui        $at, 0x1c3
/* 81604 80080A04 3421FFFF */  ori        $at, $at, 0xffff
/* 81608 80080A08 01C31026 */  xor        $v0, $t6, $v1
/* 8160C 80080A0C 00417824 */  and        $t7, $v0, $at
/* 81610 80080A10 11E0002D */  beqz       $t7, .L80080AC8
/* 81614 80080A14 3C0101C1 */   lui       $at, 0x1c1
/* 81618 80080A18 3421FFFF */  ori        $at, $at, 0xffff
/* 8161C 80080A1C 0041C024 */  and        $t8, $v0, $at
/* 81620 80080A20 13000003 */  beqz       $t8, .L80080A30
/* 81624 80080A24 3059FFFF */   andi      $t9, $v0, 0xffff
/* 81628 80080A28 3C01800F */  lui        $at, %hi(D_800E87E4)
/* 8162C 80080A2C A02087E4 */  sb         $zero, %lo(D_800E87E4)($at)
.L80080A30:
/* 81630 80080A30 13200003 */  beqz       $t9, .L80080A40
/* 81634 80080A34 3C0100C0 */   lui       $at, 0xc0
/* 81638 80080A38 10000024 */  b          .L80080ACC
/* 8163C 80080A3C 24020029 */   addiu     $v0, $zero, 0x29
.L80080A40:
/* 81640 80080A40 00414024 */  and        $t0, $v0, $at
/* 81644 80080A44 3C010080 */  lui        $at, 0x80
/* 81648 80080A48 15010003 */  bne        $t0, $at, .L80080A58
/* 8164C 80080A4C 00024A40 */   sll       $t1, $v0, 9
/* 81650 80080A50 1000001E */  b          .L80080ACC
/* 81654 80080A54 24020003 */   addiu     $v0, $zero, 3
.L80080A58:
/* 81658 80080A58 05230009 */  bgezl      $t1, .L80080A80
/* 8165C 80080A5C 00436024 */   and       $t4, $v0, $v1
/* 81660 80080A60 3C03800E */  lui        $v1, %hi(D_800E7AB4)
/* 81664 80080A64 24637AB4 */  addiu      $v1, $v1, %lo(D_800E7AB4)
/* 81668 80080A68 8C6A0000 */  lw         $t2, ($v1)
/* 8166C 80080A6C 2402002B */  addiu      $v0, $zero, 0x2b
/* 81670 80080A70 354B0002 */  ori        $t3, $t2, 2
/* 81674 80080A74 10000015 */  b          .L80080ACC
/* 81678 80080A78 AC6B0000 */   sw        $t3, ($v1)
/* 8167C 80080A7C 00436024 */  and        $t4, $v0, $v1
.L80080A80:
/* 81680 80080A80 51800004 */  beql       $t4, $zero, .L80080A94
/* 81684 80080A84 00026BC0 */   sll       $t5, $v0, 0xf
/* 81688 80080A88 10000010 */  b          .L80080ACC
/* 8168C 80080A8C 24020031 */   addiu     $v0, $zero, 0x31
/* 81690 80080A90 00026BC0 */  sll        $t5, $v0, 0xf
.L80080A94:
/* 81694 80080A94 05A10007 */  bgez       $t5, .L80080AB4
/* 81698 80080A98 3C03800E */   lui       $v1, %hi(D_800E7AB4)
/* 8169C 80080A9C 24637AB4 */  addiu      $v1, $v1, %lo(D_800E7AB4)
/* 816A0 80080AA0 8C6E0000 */  lw         $t6, ($v1)
/* 816A4 80080AA4 2402002F */  addiu      $v0, $zero, 0x2f
/* 816A8 80080AA8 35CF0001 */  ori        $t7, $t6, 1
/* 816AC 80080AAC 10000007 */  b          .L80080ACC
/* 816B0 80080AB0 AC6F0000 */   sw        $t7, ($v1)
.L80080AB4:
/* 816B4 80080AB4 0002C380 */  sll        $t8, $v0, 0xe
/* 816B8 80080AB8 07030004 */  bgezl      $t8, .L80080ACC
/* 816BC 80080ABC 00001025 */   or        $v0, $zero, $zero
/* 816C0 80080AC0 10000002 */  b          .L80080ACC
/* 816C4 80080AC4 24020015 */   addiu     $v0, $zero, 0x15
.L80080AC8:
/* 816C8 80080AC8 00001025 */  or         $v0, $zero, $zero
.L80080ACC:
/* 816CC 80080ACC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 816D0 80080AD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 816D4 80080AD4 03E00008 */  jr         $ra
/* 816D8 80080AD8 00000000 */   nop
