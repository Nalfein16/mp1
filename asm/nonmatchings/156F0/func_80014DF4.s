	.set noat
	.set noreorder

glabel func_80014DF4
/* 159F4 80014DF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 159F8 80014DF8 AFBF0018 */  sw         $ra, 0x18($sp)
/* 159FC 80014DFC AFB10014 */  sw         $s1, 0x14($sp)
/* 15A00 80014E00 AFB00010 */  sw         $s0, 0x10($sp)
/* 15A04 80014E04 00808821 */  addu       $s1, $a0, $zero
/* 15A08 80014E08 3C04800F */  lui        $a0, %hi(D_800F3B89)
/* 15A0C 80014E0C 90843B89 */  lbu        $a0, %lo(D_800F3B89)($a0)
/* 15A10 80014E10 00041400 */  sll        $v0, $a0, 0x10
/* 15A14 80014E14 00402821 */  addu       $a1, $v0, $zero
/* 15A18 80014E18 00021403 */  sra        $v0, $v0, 0x10
/* 15A1C 80014E1C 00021840 */  sll        $v1, $v0, 1
/* 15A20 80014E20 00621821 */  addu       $v1, $v1, $v0
/* 15A24 80014E24 00031880 */  sll        $v1, $v1, 2
/* 15A28 80014E28 00621821 */  addu       $v1, $v1, $v0
/* 15A2C 80014E2C 00031880 */  sll        $v1, $v1, 2
/* 15A30 80014E30 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 15A34 80014E34 00431021 */  addu       $v0, $v0, $v1
/* 15A38 80014E38 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 15A3C 80014E3C 1040001A */  beqz       $v0, .L80014EA8
/* 15A40 80014E40 00008021 */   addu      $s0, $zero, $zero
/* 15A44 80014E44 00111400 */  sll        $v0, $s1, 0x10
/* 15A48 80014E48 00023403 */  sra        $a2, $v0, 0x10
/* 15A4C 80014E4C 00051C02 */  srl        $v1, $a1, 0x10
.L80014E50:
/* 15A50 80014E50 10660015 */  beq        $v1, $a2, .L80014EA8
/* 15A54 80014E54 00031040 */   sll       $v0, $v1, 1
/* 15A58 80014E58 00808021 */  addu       $s0, $a0, $zero
/* 15A5C 80014E5C 00431021 */  addu       $v0, $v0, $v1
/* 15A60 80014E60 00021080 */  sll        $v0, $v0, 2
/* 15A64 80014E64 00431021 */  addu       $v0, $v0, $v1
/* 15A68 80014E68 00021080 */  sll        $v0, $v0, 2
/* 15A6C 80014E6C 3C04800F */  lui        $a0, %hi(D_800F3B89)
/* 15A70 80014E70 00822021 */  addu       $a0, $a0, $v0
/* 15A74 80014E74 90843B89 */  lbu        $a0, %lo(D_800F3B89)($a0)
/* 15A78 80014E78 00042C00 */  sll        $a1, $a0, 0x10
/* 15A7C 80014E7C 00051C03 */  sra        $v1, $a1, 0x10
/* 15A80 80014E80 00031040 */  sll        $v0, $v1, 1
/* 15A84 80014E84 00431021 */  addu       $v0, $v0, $v1
/* 15A88 80014E88 00021080 */  sll        $v0, $v0, 2
/* 15A8C 80014E8C 00431021 */  addu       $v0, $v0, $v1
/* 15A90 80014E90 00021080 */  sll        $v0, $v0, 2
/* 15A94 80014E94 3C01800F */  lui        $at, %hi(D_800F3B88)
/* 15A98 80014E98 00220821 */  addu       $at, $at, $v0
/* 15A9C 80014E9C 90223B88 */  lbu        $v0, %lo(D_800F3B88)($at)
/* 15AA0 80014EA0 1440FFEB */  bnez       $v0, .L80014E50
/* 15AA4 80014EA4 00051C02 */   srl       $v1, $a1, 0x10
.L80014EA8:
/* 15AA8 80014EA8 00801021 */  addu       $v0, $a0, $zero
/* 15AAC 80014EAC 00021840 */  sll        $v1, $v0, 1
/* 15AB0 80014EB0 00621821 */  addu       $v1, $v1, $v0
/* 15AB4 80014EB4 00031880 */  sll        $v1, $v1, 2
/* 15AB8 80014EB8 00621821 */  addu       $v1, $v1, $v0
/* 15ABC 80014EBC 00031880 */  sll        $v1, $v1, 2
/* 15AC0 80014EC0 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 15AC4 80014EC4 00431021 */  addu       $v0, $v0, $v1
/* 15AC8 80014EC8 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 15ACC 80014ECC 10400026 */  beqz       $v0, .L80014F68
/* 15AD0 80014ED0 00111C00 */   sll       $v1, $s1, 0x10
/* 15AD4 80014ED4 00031C03 */  sra        $v1, $v1, 0x10
/* 15AD8 80014ED8 00031040 */  sll        $v0, $v1, 1
/* 15ADC 80014EDC 00431021 */  addu       $v0, $v0, $v1
/* 15AE0 80014EE0 00021080 */  sll        $v0, $v0, 2
/* 15AE4 80014EE4 00431021 */  addu       $v0, $v0, $v1
/* 15AE8 80014EE8 00021080 */  sll        $v0, $v0, 2
/* 15AEC 80014EEC 3C04800F */  lui        $a0, %hi(D_800F3BB4)
/* 15AF0 80014EF0 00822021 */  addu       $a0, $a0, $v0
/* 15AF4 80014EF4 8C843BB4 */  lw         $a0, %lo(D_800F3BB4)($a0)
/* 15AF8 80014EF8 10800004 */  beqz       $a0, .L80014F0C
/* 15AFC 80014EFC 00101400 */   sll       $v0, $s0, 0x10
/* 15B00 80014F00 0C008E22 */  jal        func_80023888
/* 15B04 80014F04 00000000 */   nop
/* 15B08 80014F08 00101400 */  sll        $v0, $s0, 0x10
.L80014F0C:
/* 15B0C 80014F0C 00021403 */  sra        $v0, $v0, 0x10
/* 15B10 80014F10 00022040 */  sll        $a0, $v0, 1
/* 15B14 80014F14 00822021 */  addu       $a0, $a0, $v0
/* 15B18 80014F18 00042080 */  sll        $a0, $a0, 2
/* 15B1C 80014F1C 00822021 */  addu       $a0, $a0, $v0
/* 15B20 80014F20 00042080 */  sll        $a0, $a0, 2
/* 15B24 80014F24 00111C00 */  sll        $v1, $s1, 0x10
/* 15B28 80014F28 00031C03 */  sra        $v1, $v1, 0x10
/* 15B2C 80014F2C 00031040 */  sll        $v0, $v1, 1
/* 15B30 80014F30 00431021 */  addu       $v0, $v0, $v1
/* 15B34 80014F34 00021080 */  sll        $v0, $v0, 2
/* 15B38 80014F38 00431021 */  addu       $v0, $v0, $v1
/* 15B3C 80014F3C 00021080 */  sll        $v0, $v0, 2
/* 15B40 80014F40 3C03800F */  lui        $v1, %hi(D_800F3B89)
/* 15B44 80014F44 00621821 */  addu       $v1, $v1, $v0
/* 15B48 80014F48 90633B89 */  lbu        $v1, %lo(D_800F3B89)($v1)
/* 15B4C 80014F4C 3C01800F */  lui        $at, %hi(D_800F3B89)
/* 15B50 80014F50 00240821 */  addu       $at, $at, $a0
/* 15B54 80014F54 A0233B89 */  sb         $v1, %lo(D_800F3B89)($at)
/* 15B58 80014F58 240300FF */  addiu      $v1, $zero, 0xff
/* 15B5C 80014F5C 3C01800F */  lui        $at, %hi(D_800F3B88)
/* 15B60 80014F60 00220821 */  addu       $at, $at, $v0
/* 15B64 80014F64 A0233B88 */  sb         $v1, %lo(D_800F3B88)($at)
.L80014F68:
/* 15B68 80014F68 8FBF0018 */  lw         $ra, 0x18($sp)
/* 15B6C 80014F6C 8FB10014 */  lw         $s1, 0x14($sp)
/* 15B70 80014F70 8FB00010 */  lw         $s0, 0x10($sp)
/* 15B74 80014F74 03E00008 */  jr         $ra
/* 15B78 80014F78 27BD0020 */   addiu     $sp, $sp, 0x20
