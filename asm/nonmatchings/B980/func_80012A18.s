	.set noat
	.set noreorder

glabel func_80012A18
/* 13618 80012A18 27BDFFF8 */  addiu      $sp, $sp, -8
/* 1361C 80012A1C 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 13620 80012A20 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 13624 80012A24 34420010 */  ori        $v0, $v0, 0x10
/* 13628 80012A28 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 1362C 80012A2C AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
/* 13630 80012A30 00041600 */  sll        $v0, $a0, 0x18
/* 13634 80012A34 00021603 */  sra        $v0, $v0, 0x18
/* 13638 80012A38 00021027 */  nor        $v0, $zero, $v0
/* 1363C 80012A3C 000217C3 */  sra        $v0, $v0, 0x1f
/* 13640 80012A40 00822024 */  and        $a0, $a0, $v0
/* 13644 80012A44 3C02800D */  lui        $v0, %hi(D_800CEA9C)
/* 13648 80012A48 8C42EA9C */  lw         $v0, %lo(D_800CEA9C)($v0)
/* 1364C 80012A4C 18400020 */  blez       $v0, .L80012AD0
/* 13650 80012A50 00003021 */   addu      $a2, $zero, $zero
/* 13654 80012A54 24080001 */  addiu      $t0, $zero, 1
/* 13658 80012A58 308700FF */  andi       $a3, $a0, 0xff
/* 1365C 80012A5C 00061040 */  sll        $v0, $a2, 1
.L80012A60:
/* 13660 80012A60 00461021 */  addu       $v0, $v0, $a2
/* 13664 80012A64 00021080 */  sll        $v0, $v0, 2
/* 13668 80012A68 00461023 */  subu       $v0, $v0, $a2
/* 1366C 80012A6C 00021080 */  sll        $v0, $v0, 2
/* 13670 80012A70 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 13674 80012A74 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 13678 80012A78 00432821 */  addu       $a1, $v0, $v1
/* 1367C 80012A7C 8CA2000C */  lw         $v0, 0xc($a1)
/* 13680 80012A80 5448000E */  bnel       $v0, $t0, .L80012ABC
/* 13684 80012A84 24C60001 */   addiu     $a2, $a2, 1
/* 13688 80012A88 8CA30008 */  lw         $v1, 8($a1)
/* 1368C 80012A8C 30620010 */  andi       $v0, $v1, 0x10
/* 13690 80012A90 5440000A */  bnel       $v0, $zero, .L80012ABC
/* 13694 80012A94 24C60001 */   addiu     $a2, $a2, 1
/* 13698 80012A98 30621000 */  andi       $v0, $v1, 0x1000
/* 1369C 80012A9C 54400006 */  bnel       $v0, $zero, .L80012AB8
/* 136A0 80012AA0 A0A40028 */   sb        $a0, 0x28($a1)
/* 136A4 80012AA4 90A20028 */  lbu        $v0, 0x28($a1)
/* 136A8 80012AA8 10470002 */  beq        $v0, $a3, .L80012AB4
/* 136AC 80012AAC 34620008 */   ori       $v0, $v1, 8
/* 136B0 80012AB0 ACA20008 */  sw         $v0, 8($a1)
.L80012AB4:
/* 136B4 80012AB4 A0A40028 */  sb         $a0, 0x28($a1)
.L80012AB8:
/* 136B8 80012AB8 24C60001 */  addiu      $a2, $a2, 1
.L80012ABC:
/* 136BC 80012ABC 3C02800D */  lui        $v0, %hi(D_800CEA9C)
/* 136C0 80012AC0 8C42EA9C */  lw         $v0, %lo(D_800CEA9C)($v0)
/* 136C4 80012AC4 00C2102A */  slt        $v0, $a2, $v0
/* 136C8 80012AC8 1440FFE5 */  bnez       $v0, .L80012A60
/* 136CC 80012ACC 00061040 */   sll       $v0, $a2, 1
.L80012AD0:
/* 136D0 80012AD0 3C01800D */  lui        $at, %hi(D_800CEABA)
/* 136D4 80012AD4 A024EABA */  sb         $a0, %lo(D_800CEABA)($at)
/* 136D8 80012AD8 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 136DC 80012ADC 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 136E0 80012AE0 2403FFEF */  addiu      $v1, $zero, -0x11
/* 136E4 80012AE4 00431024 */  and        $v0, $v0, $v1
/* 136E8 80012AE8 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 136EC 80012AEC AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
/* 136F0 80012AF0 03E00008 */  jr         $ra
/* 136F4 80012AF4 27BD0008 */   addiu     $sp, $sp, 8
