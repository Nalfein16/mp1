	.set noat
	.set noreorder

glabel func_8001249C
/* 1309C 8001249C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 130A0 800124A0 AFBF0018 */  sw         $ra, 0x18($sp)
/* 130A4 800124A4 AFB10014 */  sw         $s1, 0x14($sp)
/* 130A8 800124A8 AFB00010 */  sw         $s0, 0x10($sp)
/* 130AC 800124AC 00803021 */  addu       $a2, $a0, $zero
/* 130B0 800124B0 00042400 */  sll        $a0, $a0, 0x10
/* 130B4 800124B4 00042403 */  sra        $a0, $a0, 0x10
/* 130B8 800124B8 00041040 */  sll        $v0, $a0, 1
/* 130BC 800124BC 00441021 */  addu       $v0, $v0, $a0
/* 130C0 800124C0 00021080 */  sll        $v0, $v0, 2
/* 130C4 800124C4 00441023 */  subu       $v0, $v0, $a0
/* 130C8 800124C8 00021080 */  sll        $v0, $v0, 2
/* 130CC 800124CC 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 130D0 800124D0 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 130D4 800124D4 00438021 */  addu       $s0, $v0, $v1
/* 130D8 800124D8 8E03000C */  lw         $v1, 0xc($s0)
/* 130DC 800124DC 24020001 */  addiu      $v0, $zero, 1
/* 130E0 800124E0 1462001F */  bne        $v1, $v0, .L80012560
/* 130E4 800124E4 00A08821 */   addu      $s1, $a1, $zero
/* 130E8 800124E8 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 130EC 800124EC 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 130F0 800124F0 34420010 */  ori        $v0, $v0, 0x10
/* 130F4 800124F4 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 130F8 800124F8 AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
/* 130FC 800124FC 322200FF */  andi       $v0, $s1, 0xff
/* 13100 80012500 2C420080 */  sltiu      $v0, $v0, 0x80
/* 13104 80012504 50400001 */  beql       $v0, $zero, .L8001250C
/* 13108 80012508 2411007F */   addiu     $s1, $zero, 0x7f
.L8001250C:
/* 1310C 8001250C 8E030008 */  lw         $v1, 8($s0)
/* 13110 80012510 30621000 */  andi       $v0, $v1, 0x1000
/* 13114 80012514 5440000C */  bnel       $v0, $zero, .L80012548
/* 13118 80012518 A2110025 */   sb        $s1, 0x25($s0)
/* 1311C 8001251C 34620004 */  ori        $v0, $v1, 4
/* 13120 80012520 AE020008 */  sw         $v0, 8($s0)
/* 13124 80012524 82030029 */  lb         $v1, 0x29($s0)
/* 13128 80012528 24020002 */  addiu      $v0, $zero, 2
/* 1312C 8001252C 54620006 */  bnel       $v1, $v0, .L80012548
/* 13130 80012530 A2110025 */   sb        $s1, 0x25($s0)
/* 13134 80012534 00062400 */  sll        $a0, $a2, 0x10
/* 13138 80012538 00042403 */  sra        $a0, $a0, 0x10
/* 1313C 8001253C 0C004266 */  jal        func_80010998
/* 13140 80012540 322500FF */   andi      $a1, $s1, 0xff
/* 13144 80012544 A2110025 */  sb         $s1, 0x25($s0)
.L80012548:
/* 13148 80012548 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 1314C 8001254C 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 13150 80012550 2403FFEF */  addiu      $v1, $zero, -0x11
/* 13154 80012554 00431024 */  and        $v0, $v0, $v1
/* 13158 80012558 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 1315C 8001255C AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
.L80012560:
/* 13160 80012560 8FBF0018 */  lw         $ra, 0x18($sp)
/* 13164 80012564 8FB10014 */  lw         $s1, 0x14($sp)
/* 13168 80012568 8FB00010 */  lw         $s0, 0x10($sp)
/* 1316C 8001256C 03E00008 */  jr         $ra
/* 13170 80012570 27BD0020 */   addiu     $sp, $sp, 0x20
