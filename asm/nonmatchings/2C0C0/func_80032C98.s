	.set noat
	.set noreorder

glabel func_80032C98
/* 33898 80032C98 27BDFF60 */  addiu      $sp, $sp, -0xa0
/* 3389C 80032C9C AFBF009C */  sw         $ra, 0x9c($sp)
/* 338A0 80032CA0 AFB20098 */  sw         $s2, 0x98($sp)
/* 338A4 80032CA4 AFB10094 */  sw         $s1, 0x94($sp)
/* 338A8 80032CA8 AFB00090 */  sw         $s0, 0x90($sp)
/* 338AC 80032CAC 00808821 */  addu       $s1, $a0, $zero
/* 338B0 80032CB0 00A08021 */  addu       $s0, $a1, $zero
/* 338B4 80032CB4 3C03800F */  lui        $v1, %hi(D_800F37DC)
/* 338B8 80032CB8 8C6337DC */  lw         $v1, %lo(D_800F37DC)($v1)
/* 338BC 80032CBC 24620008 */  addiu      $v0, $v1, 8
/* 338C0 80032CC0 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 338C4 80032CC4 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 338C8 80032CC8 3C12E700 */  lui        $s2, 0xe700
/* 338CC 80032CCC AC720000 */  sw         $s2, ($v1)
/* 338D0 80032CD0 AC600004 */  sw         $zero, 4($v1)
/* 338D4 80032CD4 3C06800F */  lui        $a2, %hi(D_800F09FC)
/* 338D8 80032CD8 8CC609FC */  lw         $a2, %lo(D_800F09FC)($a2)
/* 338DC 80032CDC 3C03800F */  lui        $v1, %hi(D_800F32A0)
/* 338E0 80032CE0 8C6332A0 */  lw         $v1, %lo(D_800F32A0)($v1)
/* 338E4 80032CE4 C4600004 */  lwc1       $f0, 4($v1)
/* 338E8 80032CE8 E7A00010 */  swc1       $f0, 0x10($sp)
/* 338EC 80032CEC C4600008 */  lwc1       $f0, 8($v1)
/* 338F0 80032CF0 E7A00014 */  swc1       $f0, 0x14($sp)
/* 338F4 80032CF4 C460000C */  lwc1       $f0, 0xc($v1)
/* 338F8 80032CF8 E7A00018 */  swc1       $f0, 0x18($sp)
/* 338FC 80032CFC C4600010 */  lwc1       $f0, 0x10($v1)
/* 33900 80032D00 E7A0001C */  swc1       $f0, 0x1c($sp)
/* 33904 80032D04 C4600014 */  lwc1       $f0, 0x14($v1)
/* 33908 80032D08 E7A00020 */  swc1       $f0, 0x20($sp)
/* 3390C 80032D0C C4600018 */  lwc1       $f0, 0x18($v1)
/* 33910 80032D10 E7A00024 */  swc1       $f0, 0x24($sp)
/* 33914 80032D14 C460001C */  lwc1       $f0, 0x1c($v1)
/* 33918 80032D18 E7A00028 */  swc1       $f0, 0x28($sp)
/* 3391C 80032D1C C4600020 */  lwc1       $f0, 0x20($v1)
/* 33920 80032D20 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 33924 80032D24 AFA00030 */  sw         $zero, 0x30($sp)
/* 33928 80032D28 AFA00034 */  sw         $zero, 0x34($sp)
/* 3392C 80032D2C 3C0142E6 */  lui        $at, 0x42e6
/* 33930 80032D30 44810000 */  mtc1       $at, $f0
/* 33934 80032D34 00000000 */  nop
/* 33938 80032D38 E7A00038 */  swc1       $f0, 0x38($sp)
/* 3393C 80032D3C AFA0003C */  sw         $zero, 0x3c($sp)
/* 33940 80032D40 AFA00040 */  sw         $zero, 0x40($sp)
/* 33944 80032D44 E7A00044 */  swc1       $f0, 0x44($sp)
/* 33948 80032D48 24020020 */  addiu      $v0, $zero, 0x20
/* 3394C 80032D4C AFA20048 */  sw         $v0, 0x48($sp)
/* 33950 80032D50 AFA2004C */  sw         $v0, 0x4c($sp)
/* 33954 80032D54 27A40050 */  addiu      $a0, $sp, 0x50
/* 33958 80032D58 8C670000 */  lw         $a3, ($v1)
/* 3395C 80032D5C 0C021B65 */  jal        func_80086D94
/* 33960 80032D60 24C50040 */   addiu     $a1, $a2, 0x40
/* 33964 80032D64 3C07800F */  lui        $a3, %hi(D_800F37DC)
/* 33968 80032D68 8CE737DC */  lw         $a3, %lo(D_800F37DC)($a3)
/* 3396C 80032D6C 24E20008 */  addiu      $v0, $a3, 8
/* 33970 80032D70 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33974 80032D74 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33978 80032D78 3C02DC08 */  lui        $v0, 0xdc08
/* 3397C 80032D7C 3442000A */  ori        $v0, $v0, 0xa
/* 33980 80032D80 ACE20000 */  sw         $v0, ($a3)
/* 33984 80032D84 3C06800F */  lui        $a2, %hi(D_800F09FC)
/* 33988 80032D88 8CC609FC */  lw         $a2, %lo(D_800F09FC)($a2)
/* 3398C 80032D8C 24C20040 */  addiu      $v0, $a2, 0x40
/* 33990 80032D90 ACE20004 */  sw         $v0, 4($a3)
/* 33994 80032D94 24E20010 */  addiu      $v0, $a3, 0x10
/* 33998 80032D98 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 3399C 80032D9C AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 339A0 80032DA0 3C02DC08 */  lui        $v0, 0xdc08
/* 339A4 80032DA4 3442030A */  ori        $v0, $v0, 0x30a
/* 339A8 80032DA8 ACE20008 */  sw         $v0, 8($a3)
/* 339AC 80032DAC 24C20050 */  addiu      $v0, $a2, 0x50
/* 339B0 80032DB0 ACE2000C */  sw         $v0, 0xc($a3)
/* 339B4 80032DB4 00108400 */  sll        $s0, $s0, 0x10
/* 339B8 80032DB8 00108403 */  sra        $s0, $s0, 0x10
/* 339BC 80032DBC 8E220080 */  lw         $v0, 0x80($s1)
/* 339C0 80032DC0 00102840 */  sll        $a1, $s0, 1
/* 339C4 80032DC4 00B02821 */  addu       $a1, $a1, $s0
/* 339C8 80032DC8 000528C0 */  sll        $a1, $a1, 3
/* 339CC 80032DCC 00B02823 */  subu       $a1, $a1, $s0
/* 339D0 80032DD0 00052880 */  sll        $a1, $a1, 2
/* 339D4 80032DD4 00A21021 */  addu       $v0, $a1, $v0
/* 339D8 80032DD8 8C420034 */  lw         $v0, 0x34($v0)
/* 339DC 80032DDC 84420030 */  lh         $v0, 0x30($v0)
/* 339E0 80032DE0 000220C0 */  sll        $a0, $v0, 3
/* 339E4 80032DE4 00822023 */  subu       $a0, $a0, $v0
/* 339E8 80032DE8 00042040 */  sll        $a0, $a0, 1
/* 339EC 80032DEC 8E2200A8 */  lw         $v0, 0xa8($s1)
/* 339F0 80032DF0 00822021 */  addu       $a0, $a0, $v0
/* 339F4 80032DF4 24E20018 */  addiu      $v0, $a3, 0x18
/* 339F8 80032DF8 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 339FC 80032DFC AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33A00 80032E00 3C02FA00 */  lui        $v0, 0xfa00
/* 33A04 80032E04 ACE20010 */  sw         $v0, 0x10($a3)
/* 33A08 80032E08 90830009 */  lbu        $v1, 9($a0)
/* 33A0C 80032E0C 00031E00 */  sll        $v1, $v1, 0x18
/* 33A10 80032E10 9082000A */  lbu        $v0, 0xa($a0)
/* 33A14 80032E14 00021400 */  sll        $v0, $v0, 0x10
/* 33A18 80032E18 00621825 */  or         $v1, $v1, $v0
/* 33A1C 80032E1C 9082000B */  lbu        $v0, 0xb($a0)
/* 33A20 80032E20 00021200 */  sll        $v0, $v0, 8
/* 33A24 80032E24 00621825 */  or         $v1, $v1, $v0
/* 33A28 80032E28 346300FF */  ori        $v1, $v1, 0xff
/* 33A2C 80032E2C ACE30014 */  sw         $v1, 0x14($a3)
/* 33A30 80032E30 24E20020 */  addiu      $v0, $a3, 0x20
/* 33A34 80032E34 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33A38 80032E38 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33A3C 80032E3C 3C02FB00 */  lui        $v0, 0xfb00
/* 33A40 80032E40 ACE20018 */  sw         $v0, 0x18($a3)
/* 33A44 80032E44 3C024040 */  lui        $v0, 0x4040
/* 33A48 80032E48 34424080 */  ori        $v0, $v0, 0x4080
/* 33A4C 80032E4C ACE2001C */  sw         $v0, 0x1c($a3)
/* 33A50 80032E50 24E20028 */  addiu      $v0, $a3, 0x28
/* 33A54 80032E54 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33A58 80032E58 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33A5C 80032E5C 3C02DE00 */  lui        $v0, 0xde00
/* 33A60 80032E60 ACE20020 */  sw         $v0, 0x20($a3)
/* 33A64 80032E64 3C02800C */  lui        $v0, %hi(D_800C4140)
/* 33A68 80032E68 24424140 */  addiu      $v0, $v0, %lo(D_800C4140)
/* 33A6C 80032E6C ACE20024 */  sw         $v0, 0x24($a3)
/* 33A70 80032E70 8E220080 */  lw         $v0, 0x80($s1)
/* 33A74 80032E74 00A21021 */  addu       $v0, $a1, $v0
/* 33A78 80032E78 8C420014 */  lw         $v0, 0x14($v0)
/* 33A7C 80032E7C 000215C2 */  srl        $v0, $v0, 0x17
/* 33A80 80032E80 3042000C */  andi       $v0, $v0, 0xc
/* 33A84 80032E84 3C03800C */  lui        $v1, %hi(D_800C4174)
/* 33A88 80032E88 00621821 */  addu       $v1, $v1, $v0
/* 33A8C 80032E8C 8C634174 */  lw         $v1, %lo(D_800C4174)($v1)
/* 33A90 80032E90 24E20030 */  addiu      $v0, $a3, 0x30
/* 33A94 80032E94 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33A98 80032E98 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33A9C 80032E9C 3C02FD70 */  lui        $v0, 0xfd70
/* 33AA0 80032EA0 ACE20028 */  sw         $v0, 0x28($a3)
/* 33AA4 80032EA4 ACE3002C */  sw         $v1, 0x2c($a3)
/* 33AA8 80032EA8 24E20038 */  addiu      $v0, $a3, 0x38
/* 33AAC 80032EAC 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33AB0 80032EB0 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33AB4 80032EB4 3C02F570 */  lui        $v0, 0xf570
/* 33AB8 80032EB8 ACE20030 */  sw         $v0, 0x30($a3)
/* 33ABC 80032EBC 3C020701 */  lui        $v0, 0x701
/* 33AC0 80032EC0 34424050 */  ori        $v0, $v0, 0x4050
/* 33AC4 80032EC4 ACE20034 */  sw         $v0, 0x34($a3)
/* 33AC8 80032EC8 24E20040 */  addiu      $v0, $a3, 0x40
/* 33ACC 80032ECC 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33AD0 80032ED0 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33AD4 80032ED4 3C02E600 */  lui        $v0, 0xe600
/* 33AD8 80032ED8 ACE20038 */  sw         $v0, 0x38($a3)
/* 33ADC 80032EDC ACE0003C */  sw         $zero, 0x3c($a3)
/* 33AE0 80032EE0 24E20048 */  addiu      $v0, $a3, 0x48
/* 33AE4 80032EE4 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33AE8 80032EE8 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33AEC 80032EEC 3C02F300 */  lui        $v0, 0xf300
/* 33AF0 80032EF0 ACE20040 */  sw         $v0, 0x40($a3)
/* 33AF4 80032EF4 3C02071F */  lui        $v0, 0x71f
/* 33AF8 80032EF8 3442F200 */  ori        $v0, $v0, 0xf200
/* 33AFC 80032EFC ACE20044 */  sw         $v0, 0x44($a3)
/* 33B00 80032F00 24E20050 */  addiu      $v0, $a3, 0x50
/* 33B04 80032F04 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33B08 80032F08 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33B0C 80032F0C ACF20048 */  sw         $s2, 0x48($a3)
/* 33B10 80032F10 ACE0004C */  sw         $zero, 0x4c($a3)
/* 33B14 80032F14 24E20058 */  addiu      $v0, $a3, 0x58
/* 33B18 80032F18 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33B1C 80032F1C AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33B20 80032F20 3C02F568 */  lui        $v0, 0xf568
/* 33B24 80032F24 34420800 */  ori        $v0, $v0, 0x800
/* 33B28 80032F28 ACE20050 */  sw         $v0, 0x50($a3)
/* 33B2C 80032F2C 3C020001 */  lui        $v0, 1
/* 33B30 80032F30 34424050 */  ori        $v0, $v0, 0x4050
/* 33B34 80032F34 ACE20054 */  sw         $v0, 0x54($a3)
/* 33B38 80032F38 24E20060 */  addiu      $v0, $a3, 0x60
/* 33B3C 80032F3C 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33B40 80032F40 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33B44 80032F44 3C04F200 */  lui        $a0, 0xf200
/* 33B48 80032F48 ACE40058 */  sw         $a0, 0x58($a3)
/* 33B4C 80032F4C 3C020007 */  lui        $v0, 7
/* 33B50 80032F50 3442C07C */  ori        $v0, $v0, 0xc07c
/* 33B54 80032F54 ACE2005C */  sw         $v0, 0x5c($a3)
/* 33B58 80032F58 24E20068 */  addiu      $v0, $a3, 0x68
/* 33B5C 80032F5C 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33B60 80032F60 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33B64 80032F64 8CC30000 */  lw         $v1, ($a2)
/* 33B68 80032F68 30630FFF */  andi       $v1, $v1, 0xfff
/* 33B6C 80032F6C 00031B00 */  sll        $v1, $v1, 0xc
/* 33B70 80032F70 8CC20004 */  lw         $v0, 4($a2)
/* 33B74 80032F74 30420FFF */  andi       $v0, $v0, 0xfff
/* 33B78 80032F78 00441025 */  or         $v0, $v0, $a0
/* 33B7C 80032F7C 00621825 */  or         $v1, $v1, $v0
/* 33B80 80032F80 ACE30060 */  sw         $v1, 0x60($a3)
/* 33B84 80032F84 8CC30000 */  lw         $v1, ($a2)
/* 33B88 80032F88 2463007C */  addiu      $v1, $v1, 0x7c
/* 33B8C 80032F8C 30630FFF */  andi       $v1, $v1, 0xfff
/* 33B90 80032F90 00031B00 */  sll        $v1, $v1, 0xc
/* 33B94 80032F94 8CC20004 */  lw         $v0, 4($a2)
/* 33B98 80032F98 2442007C */  addiu      $v0, $v0, 0x7c
/* 33B9C 80032F9C 30420FFF */  andi       $v0, $v0, 0xfff
/* 33BA0 80032FA0 00621825 */  or         $v1, $v1, $v0
/* 33BA4 80032FA4 ACE30064 */  sw         $v1, 0x64($a3)
/* 33BA8 80032FA8 8E220080 */  lw         $v0, 0x80($s1)
/* 33BAC 80032FAC 00A22821 */  addu       $a1, $a1, $v0
/* 33BB0 80032FB0 8CA20014 */  lw         $v0, 0x14($a1)
/* 33BB4 80032FB4 3C030001 */  lui        $v1, 1
/* 33BB8 80032FB8 00431024 */  and        $v0, $v0, $v1
/* 33BBC 80032FBC 1040000A */  beqz       $v0, .L80032FE8
/* 33BC0 80032FC0 24E20070 */   addiu     $v0, $a3, 0x70
/* 33BC4 80032FC4 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33BC8 80032FC8 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33BCC 80032FCC 3C02E200 */  lui        $v0, 0xe200
/* 33BD0 80032FD0 3442001C */  ori        $v0, $v0, 0x1c
/* 33BD4 80032FD4 ACE20068 */  sw         $v0, 0x68($a3)
/* 33BD8 80032FD8 3C020050 */  lui        $v0, 0x50
/* 33BDC 80032FDC 34424B50 */  ori        $v0, $v0, 0x4b50
/* 33BE0 80032FE0 0800CC05 */  j          .L80033014
/* 33BE4 80032FE4 ACE2006C */   sw        $v0, 0x6c($a3)
.L80032FE8:
/* 33BE8 80032FE8 3C03800F */  lui        $v1, %hi(D_800F37DC)
/* 33BEC 80032FEC 8C6337DC */  lw         $v1, %lo(D_800F37DC)($v1)
/* 33BF0 80032FF0 24620008 */  addiu      $v0, $v1, 8
/* 33BF4 80032FF4 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 33BF8 80032FF8 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 33BFC 80032FFC 3C02E200 */  lui        $v0, 0xe200
/* 33C00 80033000 3442001C */  ori        $v0, $v0, 0x1c
/* 33C04 80033004 AC620000 */  sw         $v0, ($v1)
/* 33C08 80033008 3C020050 */  lui        $v0, 0x50
/* 33C0C 8003300C 34424F50 */  ori        $v0, $v0, 0x4f50
/* 33C10 80033010 AC620004 */  sw         $v0, 4($v1)
.L80033014:
/* 33C14 80033014 3C01800F */  lui        $at, %hi(D_800F328C)
/* 33C18 80033018 AC20328C */  sw         $zero, %lo(D_800F328C)($at)
/* 33C1C 8003301C 24020000 */  addiu      $v0, $zero, 0
/* 33C20 80033020 2403FFFF */  addiu      $v1, $zero, -1
/* 33C24 80033024 3C01800F */  lui        $at, %hi(D_800F0A60)
/* 33C28 80033028 AC220A60 */  sw         $v0, %lo(D_800F0A60)($at)
/* 33C2C 8003302C 3C01800F */  lui        $at, %hi(D_800F0A64)
/* 33C30 80033030 AC230A64 */  sw         $v1, %lo(D_800F0A64)($at)
/* 33C34 80033034 3C01800F */  lui        $at, %hi(D_800F37B0)
/* 33C38 80033038 AC2237B0 */  sw         $v0, %lo(D_800F37B0)($at)
/* 33C3C 8003303C 3C01800F */  lui        $at, %hi(D_800F37B4)
/* 33C40 80033040 AC2337B4 */  sw         $v1, %lo(D_800F37B4)($at)
/* 33C44 80033044 8FBF009C */  lw         $ra, 0x9c($sp)
/* 33C48 80033048 8FB20098 */  lw         $s2, 0x98($sp)
/* 33C4C 8003304C 8FB10094 */  lw         $s1, 0x94($sp)
/* 33C50 80033050 8FB00090 */  lw         $s0, 0x90($sp)
/* 33C54 80033054 03E00008 */  jr         $ra
/* 33C58 80033058 27BD00A0 */   addiu     $sp, $sp, 0xa0
