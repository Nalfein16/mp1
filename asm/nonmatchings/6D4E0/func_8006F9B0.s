	.set noat
	.set noreorder

glabel func_8006F9B0
/* 705B0 8006F9B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 705B4 8006F9B4 AFBF0028 */  sw         $ra, 0x28($sp)
/* 705B8 8006F9B8 AFB30024 */  sw         $s3, 0x24($sp)
/* 705BC 8006F9BC AFB20020 */  sw         $s2, 0x20($sp)
/* 705C0 8006F9C0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 705C4 8006F9C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 705C8 8006F9C8 2413FFFF */  addiu      $s3, $zero, -1
/* 705CC 8006F9CC 24120001 */  addiu      $s2, $zero, 1
.L8006F9D0:
/* 705D0 8006F9D0 0C018D6D */  jal        func_800635B4
/* 705D4 8006F9D4 00000000 */   nop
/* 705D8 8006F9D8 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 705DC 8006F9DC 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 705E0 8006F9E0 9491003C */  lhu        $s1, 0x3c($a0)
/* 705E4 8006F9E4 00111C00 */  sll        $v1, $s1, 0x10
/* 705E8 8006F9E8 00603021 */  addu       $a2, $v1, $zero
/* 705EC 8006F9EC 00031C03 */  sra        $v1, $v1, 0x10
/* 705F0 8006F9F0 00031080 */  sll        $v0, $v1, 2
/* 705F4 8006F9F4 00431021 */  addu       $v0, $v0, $v1
/* 705F8 8006F9F8 00021140 */  sll        $v0, $v0, 5
/* 705FC 8006F9FC 00431023 */  subu       $v0, $v0, $v1
/* 70600 8006FA00 00021080 */  sll        $v0, $v0, 2
/* 70604 8006FA04 00441021 */  addu       $v0, $v0, $a0
/* 70608 8006FA08 8442003C */  lh         $v0, 0x3c($v0)
/* 7060C 8006FA0C 1053009F */  beq        $v0, $s3, .L8006FC8C
/* 70610 8006FA10 00802821 */   addu      $a1, $a0, $zero
/* 70614 8006FA14 00061C03 */  sra        $v1, $a2, 0x10
.L8006FA18:
/* 70618 8006FA18 00031080 */  sll        $v0, $v1, 2
/* 7061C 8006FA1C 00431021 */  addu       $v0, $v0, $v1
/* 70620 8006FA20 00021140 */  sll        $v0, $v0, 5
/* 70624 8006FA24 00431023 */  subu       $v0, $v0, $v1
/* 70628 8006FA28 00021080 */  sll        $v0, $v0, 2
/* 7062C 8006FA2C 00458021 */  addu       $s0, $v0, $a1
/* 70630 8006FA30 3C03800C */  lui        $v1, %hi(D_800C5DF0)
/* 70634 8006FA34 90635DF0 */  lbu        $v1, %lo(D_800C5DF0)($v1)
/* 70638 8006FA38 30630003 */  andi       $v1, $v1, 3
/* 7063C 8006FA3C 86040044 */  lh         $a0, 0x44($s0)
/* 70640 8006FA40 306300FF */  andi       $v1, $v1, 0xff
/* 70644 8006FA44 00031040 */  sll        $v0, $v1, 1
/* 70648 8006FA48 00431021 */  addu       $v0, $v0, $v1
/* 7064C 8006FA4C 3C06800C */  lui        $a2, %hi(D_800C603C)
/* 70650 8006FA50 00C23021 */  addu       $a2, $a2, $v0
/* 70654 8006FA54 90C6603C */  lbu        $a2, %lo(D_800C603C)($a2)
/* 70658 8006FA58 3C07800C */  lui        $a3, %hi(D_800C603D)
/* 7065C 8006FA5C 00E23821 */  addu       $a3, $a3, $v0
/* 70660 8006FA60 90E7603D */  lbu        $a3, %lo(D_800C603D)($a3)
/* 70664 8006FA64 3C01800C */  lui        $at, %hi(D_800C603E)
/* 70668 8006FA68 00220821 */  addu       $at, $at, $v0
/* 7066C 8006FA6C 9022603E */  lbu        $v0, %lo(D_800C603E)($at)
/* 70670 8006FA70 AFA20010 */  sw         $v0, 0x10($sp)
/* 70674 8006FA74 0C019D3D */  jal        func_800674F4
/* 70678 8006FA78 24050009 */   addiu     $a1, $zero, 9
/* 7067C 8006FA7C 3C02800F */  lui        $v0, %hi(D_800ECC22)
/* 70680 8006FA80 9042CC22 */  lbu        $v0, %lo(D_800ECC22)($v0)
/* 70684 8006FA84 10400005 */  beqz       $v0, .L8006FA9C
/* 70688 8006FA88 00000000 */   nop
/* 7068C 8006FA8C 92020006 */  lbu        $v0, 6($s0)
/* 70690 8006FA90 30420040 */  andi       $v0, $v0, 0x40
/* 70694 8006FA94 10400015 */  beqz       $v0, .L8006FAEC
/* 70698 8006FA98 00000000 */   nop
.L8006FA9C:
/* 7069C 8006FA9C 0C017F57 */  jal        func_8005FD5C
/* 706A0 8006FAA0 00000000 */   nop
/* 706A4 8006FAA4 3042FFFF */  andi       $v0, $v0, 0xffff
/* 706A8 8006FAA8 3C03800F */  lui        $v1, %hi(D_800F64F8)
/* 706AC 8006FAAC 906364F8 */  lbu        $v1, %lo(D_800F64F8)($v1)
/* 706B0 8006FAB0 00431021 */  addu       $v0, $v0, $v1
/* 706B4 8006FAB4 1040000D */  beqz       $v0, .L8006FAEC
/* 706B8 8006FAB8 00111400 */   sll       $v0, $s1, 0x10
/* 706BC 8006FABC 00021403 */  sra        $v0, $v0, 0x10
/* 706C0 8006FAC0 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 706C4 8006FAC4 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 706C8 8006FAC8 00021880 */  sll        $v1, $v0, 2
/* 706CC 8006FACC 00621821 */  addu       $v1, $v1, $v0
/* 706D0 8006FAD0 00031940 */  sll        $v1, $v1, 5
/* 706D4 8006FAD4 00621823 */  subu       $v1, $v1, $v0
/* 706D8 8006FAD8 00031880 */  sll        $v1, $v1, 2
/* 706DC 8006FADC 00641821 */  addu       $v1, $v1, $a0
/* 706E0 8006FAE0 9471003C */  lhu        $s1, 0x3c($v1)
/* 706E4 8006FAE4 0801BF17 */  j          .L8006FC5C
/* 706E8 8006FAE8 00113400 */   sll       $a2, $s1, 0x10
.L8006FAEC:
/* 706EC 8006FAEC 92030000 */  lbu        $v1, ($s0)
/* 706F0 8006FAF0 24020002 */  addiu      $v0, $zero, 2
/* 706F4 8006FAF4 10620011 */  beq        $v1, $v0, .L8006FB3C
/* 706F8 8006FAF8 28620003 */   slti      $v0, $v1, 3
/* 706FC 8006FAFC 50400005 */  beql       $v0, $zero, .L8006FB14
/* 70700 8006FB00 24020005 */   addiu     $v0, $zero, 5
/* 70704 8006FB04 10720009 */  beq        $v1, $s2, .L8006FB2C
/* 70708 8006FB08 00112400 */   sll       $a0, $s1, 0x10
/* 7070C 8006FB0C 0801BF05 */  j          .L8006FC14
/* 70710 8006FB10 00000000 */   nop
.L8006FB14:
/* 70714 8006FB14 1062002F */  beq        $v1, $v0, .L8006FBD4
/* 70718 8006FB18 24020006 */   addiu     $v0, $zero, 6
/* 7071C 8006FB1C 10620039 */  beq        $v1, $v0, .L8006FC04
/* 70720 8006FB20 00112400 */   sll       $a0, $s1, 0x10
/* 70724 8006FB24 0801BF05 */  j          .L8006FC14
/* 70728 8006FB28 00000000 */   nop
.L8006FB2C:
/* 7072C 8006FB2C 0C01B8C6 */  jal        func_8006E318
/* 70730 8006FB30 00042403 */   sra       $a0, $a0, 0x10
/* 70734 8006FB34 0801BF05 */  j          .L8006FC14
/* 70738 8006FB38 00000000 */   nop
.L8006FB3C:
/* 7073C 8006FB3C 00112400 */  sll        $a0, $s1, 0x10
/* 70740 8006FB40 0C01BA91 */  jal        func_8006EA44
/* 70744 8006FB44 00042403 */   sra       $a0, $a0, 0x10
/* 70748 8006FB48 92020006 */  lbu        $v0, 6($s0)
/* 7074C 8006FB4C 30420010 */  andi       $v0, $v0, 0x10
/* 70750 8006FB50 14400030 */  bnez       $v0, .L8006FC14
/* 70754 8006FB54 00000000 */   nop
/* 70758 8006FB58 0C01C49E */  jal        func_80071278
/* 7075C 8006FB5C 02002021 */   addu      $a0, $s0, $zero
/* 70760 8006FB60 3042C000 */  andi       $v0, $v0, 0xc000
/* 70764 8006FB64 1040002B */  beqz       $v0, .L8006FC14
/* 70768 8006FB68 00000000 */   nop
/* 7076C 8006FB6C 92020006 */  lbu        $v0, 6($s0)
/* 70770 8006FB70 30420020 */  andi       $v0, $v0, 0x20
/* 70774 8006FB74 10400002 */  beqz       $v0, .L8006FB80
/* 70778 8006FB78 24040046 */   addiu     $a0, $zero, 0x46
/* 7077C 8006FB7C 24040034 */  addiu      $a0, $zero, 0x34
.L8006FB80:
/* 70780 8006FB80 0C0180AB */  jal        func_800602AC
/* 70784 8006FB84 00000000 */   nop
/* 70788 8006FB88 A2120000 */  sb         $s2, ($s0)
/* 7078C 8006FB8C 00112400 */  sll        $a0, $s1, 0x10
/* 70790 8006FB90 96050030 */  lhu        $a1, 0x30($s0)
/* 70794 8006FB94 24A5FFFF */  addiu      $a1, $a1, -1
/* 70798 8006FB98 00052C00 */  sll        $a1, $a1, 0x10
/* 7079C 8006FB9C 96060032 */  lhu        $a2, 0x32($s0)
/* 707A0 8006FBA0 24C6FFFF */  addiu      $a2, $a2, -1
/* 707A4 8006FBA4 00063400 */  sll        $a2, $a2, 0x10
/* 707A8 8006FBA8 92070007 */  lbu        $a3, 7($s0)
/* 707AC 8006FBAC 92020008 */  lbu        $v0, 8($s0)
/* 707B0 8006FBB0 24420001 */  addiu      $v0, $v0, 1
/* 707B4 8006FBB4 AFA20010 */  sw         $v0, 0x10($sp)
/* 707B8 8006FBB8 00042403 */  sra        $a0, $a0, 0x10
/* 707BC 8006FBBC 00052C03 */  sra        $a1, $a1, 0x10
/* 707C0 8006FBC0 00063403 */  sra        $a2, $a2, 0x10
/* 707C4 8006FBC4 0C01BCEF */  jal        func_8006F3BC
/* 707C8 8006FBC8 24E70001 */   addiu     $a3, $a3, 1
/* 707CC 8006FBCC 0801BF05 */  j          .L8006FC14
/* 707D0 8006FBD0 00000000 */   nop
.L8006FBD4:
/* 707D4 8006FBD4 0C01BAE4 */  jal        func_8006EB90
/* 707D8 8006FBD8 02002021 */   addu      $a0, $s0, $zero
/* 707DC 8006FBDC 1440000D */  bnez       $v0, .L8006FC14
/* 707E0 8006FBE0 00000000 */   nop
/* 707E4 8006FBE4 92030008 */  lbu        $v1, 8($s0)
/* 707E8 8006FBE8 9202000A */  lbu        $v0, 0xa($s0)
/* 707EC 8006FBEC 00621821 */  addu       $v1, $v1, $v0
/* 707F0 8006FBF0 9602002E */  lhu        $v0, 0x2e($s0)
/* 707F4 8006FBF4 00431023 */  subu       $v0, $v0, $v1
/* 707F8 8006FBF8 A602002E */  sh         $v0, 0x2e($s0)
/* 707FC 8006FBFC 0801BF05 */  j          .L8006FC14
/* 70800 8006FC00 A2120000 */   sb        $s2, ($s0)
.L8006FC04:
/* 70804 8006FC04 0C01BF93 */  jal        func_8006FE4C
/* 70808 8006FC08 00042403 */   sra       $a0, $a0, 0x10
/* 7080C 8006FC0C 50400001 */  beql       $v0, $zero, .L8006FC14
/* 70810 8006FC10 A2000000 */   sb        $zero, ($s0)
.L8006FC14:
/* 70814 8006FC14 82050011 */  lb         $a1, 0x11($s0)
/* 70818 8006FC18 00052900 */  sll        $a1, $a1, 4
/* 7081C 8006FC1C 24A500F4 */  addiu      $a1, $a1, 0xf4
/* 70820 8006FC20 02002021 */  addu       $a0, $s0, $zero
/* 70824 8006FC24 0C01C253 */  jal        func_8007094C
/* 70828 8006FC28 02052821 */   addu      $a1, $s0, $a1
/* 7082C 8006FC2C 00111C00 */  sll        $v1, $s1, 0x10
/* 70830 8006FC30 00031C03 */  sra        $v1, $v1, 0x10
/* 70834 8006FC34 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 70838 8006FC38 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 7083C 8006FC3C 00031080 */  sll        $v0, $v1, 2
/* 70840 8006FC40 00431021 */  addu       $v0, $v0, $v1
/* 70844 8006FC44 00021140 */  sll        $v0, $v0, 5
/* 70848 8006FC48 00431023 */  subu       $v0, $v0, $v1
/* 7084C 8006FC4C 00021080 */  sll        $v0, $v0, 2
/* 70850 8006FC50 00441021 */  addu       $v0, $v0, $a0
/* 70854 8006FC54 9451003C */  lhu        $s1, 0x3c($v0)
/* 70858 8006FC58 00113400 */  sll        $a2, $s1, 0x10
.L8006FC5C:
/* 7085C 8006FC5C 00061403 */  sra        $v0, $a2, 0x10
/* 70860 8006FC60 3C05800F */  lui        $a1, %hi(D_800ED4B0)
/* 70864 8006FC64 8CA5D4B0 */  lw         $a1, %lo(D_800ED4B0)($a1)
/* 70868 8006FC68 00021880 */  sll        $v1, $v0, 2
/* 7086C 8006FC6C 00621821 */  addu       $v1, $v1, $v0
/* 70870 8006FC70 00031940 */  sll        $v1, $v1, 5
/* 70874 8006FC74 00621823 */  subu       $v1, $v1, $v0
/* 70878 8006FC78 00031880 */  sll        $v1, $v1, 2
/* 7087C 8006FC7C 00651821 */  addu       $v1, $v1, $a1
/* 70880 8006FC80 8462003C */  lh         $v0, 0x3c($v1)
/* 70884 8006FC84 1453FF64 */  bne        $v0, $s3, .L8006FA18
/* 70888 8006FC88 00061C03 */   sra       $v1, $a2, 0x10
.L8006FC8C:
/* 7088C 8006FC8C 3C02800C */  lui        $v0, %hi(D_800C5DF0)
/* 70890 8006FC90 90425DF0 */  lbu        $v0, %lo(D_800C5DF0)($v0)
/* 70894 8006FC94 24420001 */  addiu      $v0, $v0, 1
/* 70898 8006FC98 3C01800C */  lui        $at, %hi(D_800C5DF0)
/* 7089C 8006FC9C 0801BE74 */  j          .L8006F9D0
/* 708A0 8006FCA0 A0225DF0 */   sb        $v0, %lo(D_800C5DF0)($at)
/* 708A4 8006FCA4 8FBF0028 */  lw         $ra, 0x28($sp)
/* 708A8 8006FCA8 8FB30024 */  lw         $s3, 0x24($sp)
/* 708AC 8006FCAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 708B0 8006FCB0 8FB1001C */  lw         $s1, 0x1c($sp)
/* 708B4 8006FCB4 8FB00018 */  lw         $s0, 0x18($sp)
/* 708B8 8006FCB8 03E00008 */  jr         $ra
/* 708BC 8006FCBC 27BD0030 */   addiu     $sp, $sp, 0x30
