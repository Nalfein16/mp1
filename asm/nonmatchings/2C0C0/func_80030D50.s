	.set noat
	.set noreorder

glabel func_80030D50
/* 31950 80030D50 3C09800F */  lui        $t1, %hi(D_800F37DC)
/* 31954 80030D54 8D2937DC */  lw         $t1, %lo(D_800F37DC)($t1)
/* 31958 80030D58 25220008 */  addiu      $v0, $t1, 8
/* 3195C 80030D5C 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 31960 80030D60 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 31964 80030D64 3C02D9FD */  lui        $v0, 0xd9fd
/* 31968 80030D68 3442FFFF */  ori        $v0, $v0, 0xffff
/* 3196C 80030D6C AD220000 */  sw         $v0, ($t1)
/* 31970 80030D70 AD200004 */  sw         $zero, 4($t1)
/* 31974 80030D74 3C07800F */  lui        $a3, %hi(D_800EE992)
/* 31978 80030D78 94E7E992 */  lhu        $a3, %lo(D_800EE992)($a3)
/* 3197C 80030D7C 24E60001 */  addiu      $a2, $a3, 1
/* 31980 80030D80 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31984 80030D84 A426E992 */  sh         $a2, %lo(D_800EE992)($at)
/* 31988 80030D88 00071400 */  sll        $v0, $a3, 0x10
/* 3198C 80030D8C 00021303 */  sra        $v0, $v0, 0xc
/* 31990 80030D90 3C08800F */  lui        $t0, %hi(D_800F50BC)
/* 31994 80030D94 8D0850BC */  lw         $t0, %lo(D_800F50BC)($t0)
/* 31998 80030D98 00485021 */  addu       $t2, $v0, $t0
/* 3199C 80030D9C 00052C00 */  sll        $a1, $a1, 0x10
/* 319A0 80030DA0 00052C03 */  sra        $a1, $a1, 0x10
/* 319A4 80030DA4 8C820080 */  lw         $v0, 0x80($a0)
/* 319A8 80030DA8 00051840 */  sll        $v1, $a1, 1
/* 319AC 80030DAC 00651821 */  addu       $v1, $v1, $a1
/* 319B0 80030DB0 000318C0 */  sll        $v1, $v1, 3
/* 319B4 80030DB4 00651823 */  subu       $v1, $v1, $a1
/* 319B8 80030DB8 00031880 */  sll        $v1, $v1, 2
/* 319BC 80030DBC 00621021 */  addu       $v0, $v1, $v0
/* 319C0 80030DC0 9442004A */  lhu        $v0, 0x4a($v0)
/* 319C4 80030DC4 A5420000 */  sh         $v0, ($t2)
/* 319C8 80030DC8 8C820080 */  lw         $v0, 0x80($a0)
/* 319CC 80030DCC 00621021 */  addu       $v0, $v1, $v0
/* 319D0 80030DD0 9442004C */  lhu        $v0, 0x4c($v0)
/* 319D4 80030DD4 A5420002 */  sh         $v0, 2($t2)
/* 319D8 80030DD8 8C820080 */  lw         $v0, 0x80($a0)
/* 319DC 80030DDC 00621021 */  addu       $v0, $v1, $v0
/* 319E0 80030DE0 9442004E */  lhu        $v0, 0x4e($v0)
/* 319E4 80030DE4 A5420004 */  sh         $v0, 4($t2)
/* 319E8 80030DE8 24E50002 */  addiu      $a1, $a3, 2
/* 319EC 80030DEC 3C01800F */  lui        $at, %hi(D_800EE992)
/* 319F0 80030DF0 A425E992 */  sh         $a1, %lo(D_800EE992)($at)
/* 319F4 80030DF4 00063400 */  sll        $a2, $a2, 0x10
/* 319F8 80030DF8 00063303 */  sra        $a2, $a2, 0xc
/* 319FC 80030DFC 00C85021 */  addu       $t2, $a2, $t0
/* 31A00 80030E00 8C820080 */  lw         $v0, 0x80($a0)
/* 31A04 80030E04 00621021 */  addu       $v0, $v1, $v0
/* 31A08 80030E08 9442004A */  lhu        $v0, 0x4a($v0)
/* 31A0C 80030E0C A5420000 */  sh         $v0, ($t2)
/* 31A10 80030E10 8C820080 */  lw         $v0, 0x80($a0)
/* 31A14 80030E14 00621021 */  addu       $v0, $v1, $v0
/* 31A18 80030E18 94420052 */  lhu        $v0, 0x52($v0)
/* 31A1C 80030E1C A5420002 */  sh         $v0, 2($t2)
/* 31A20 80030E20 8C820080 */  lw         $v0, 0x80($a0)
/* 31A24 80030E24 00621021 */  addu       $v0, $v1, $v0
/* 31A28 80030E28 9442004E */  lhu        $v0, 0x4e($v0)
/* 31A2C 80030E2C A5420004 */  sh         $v0, 4($t2)
/* 31A30 80030E30 24E60003 */  addiu      $a2, $a3, 3
/* 31A34 80030E34 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31A38 80030E38 A426E992 */  sh         $a2, %lo(D_800EE992)($at)
/* 31A3C 80030E3C 00052C00 */  sll        $a1, $a1, 0x10
/* 31A40 80030E40 00052B03 */  sra        $a1, $a1, 0xc
/* 31A44 80030E44 00A85021 */  addu       $t2, $a1, $t0
/* 31A48 80030E48 8C820080 */  lw         $v0, 0x80($a0)
/* 31A4C 80030E4C 00621021 */  addu       $v0, $v1, $v0
/* 31A50 80030E50 94420050 */  lhu        $v0, 0x50($v0)
/* 31A54 80030E54 A5420000 */  sh         $v0, ($t2)
/* 31A58 80030E58 8C820080 */  lw         $v0, 0x80($a0)
/* 31A5C 80030E5C 00621021 */  addu       $v0, $v1, $v0
/* 31A60 80030E60 94420052 */  lhu        $v0, 0x52($v0)
/* 31A64 80030E64 A5420002 */  sh         $v0, 2($t2)
/* 31A68 80030E68 8C820080 */  lw         $v0, 0x80($a0)
/* 31A6C 80030E6C 00621021 */  addu       $v0, $v1, $v0
/* 31A70 80030E70 9442004E */  lhu        $v0, 0x4e($v0)
/* 31A74 80030E74 A5420004 */  sh         $v0, 4($t2)
/* 31A78 80030E78 24E50004 */  addiu      $a1, $a3, 4
/* 31A7C 80030E7C 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31A80 80030E80 A425E992 */  sh         $a1, %lo(D_800EE992)($at)
/* 31A84 80030E84 00063400 */  sll        $a2, $a2, 0x10
/* 31A88 80030E88 00063303 */  sra        $a2, $a2, 0xc
/* 31A8C 80030E8C 00C85021 */  addu       $t2, $a2, $t0
/* 31A90 80030E90 8C820080 */  lw         $v0, 0x80($a0)
/* 31A94 80030E94 00621021 */  addu       $v0, $v1, $v0
/* 31A98 80030E98 94420050 */  lhu        $v0, 0x50($v0)
/* 31A9C 80030E9C A5420000 */  sh         $v0, ($t2)
/* 31AA0 80030EA0 8C820080 */  lw         $v0, 0x80($a0)
/* 31AA4 80030EA4 00621021 */  addu       $v0, $v1, $v0
/* 31AA8 80030EA8 9442004C */  lhu        $v0, 0x4c($v0)
/* 31AAC 80030EAC A5420002 */  sh         $v0, 2($t2)
/* 31AB0 80030EB0 8C820080 */  lw         $v0, 0x80($a0)
/* 31AB4 80030EB4 00621021 */  addu       $v0, $v1, $v0
/* 31AB8 80030EB8 9442004E */  lhu        $v0, 0x4e($v0)
/* 31ABC 80030EBC A5420004 */  sh         $v0, 4($t2)
/* 31AC0 80030EC0 24E60005 */  addiu      $a2, $a3, 5
/* 31AC4 80030EC4 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31AC8 80030EC8 A426E992 */  sh         $a2, %lo(D_800EE992)($at)
/* 31ACC 80030ECC 00052C00 */  sll        $a1, $a1, 0x10
/* 31AD0 80030ED0 00052B03 */  sra        $a1, $a1, 0xc
/* 31AD4 80030ED4 00A85021 */  addu       $t2, $a1, $t0
/* 31AD8 80030ED8 8C820080 */  lw         $v0, 0x80($a0)
/* 31ADC 80030EDC 00621021 */  addu       $v0, $v1, $v0
/* 31AE0 80030EE0 9442004A */  lhu        $v0, 0x4a($v0)
/* 31AE4 80030EE4 A5420000 */  sh         $v0, ($t2)
/* 31AE8 80030EE8 8C820080 */  lw         $v0, 0x80($a0)
/* 31AEC 80030EEC 00621021 */  addu       $v0, $v1, $v0
/* 31AF0 80030EF0 9442004C */  lhu        $v0, 0x4c($v0)
/* 31AF4 80030EF4 A5420002 */  sh         $v0, 2($t2)
/* 31AF8 80030EF8 8C820080 */  lw         $v0, 0x80($a0)
/* 31AFC 80030EFC 00621021 */  addu       $v0, $v1, $v0
/* 31B00 80030F00 94420054 */  lhu        $v0, 0x54($v0)
/* 31B04 80030F04 A5420004 */  sh         $v0, 4($t2)
/* 31B08 80030F08 24E50006 */  addiu      $a1, $a3, 6
/* 31B0C 80030F0C 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31B10 80030F10 A425E992 */  sh         $a1, %lo(D_800EE992)($at)
/* 31B14 80030F14 00063400 */  sll        $a2, $a2, 0x10
/* 31B18 80030F18 00063303 */  sra        $a2, $a2, 0xc
/* 31B1C 80030F1C 00C85021 */  addu       $t2, $a2, $t0
/* 31B20 80030F20 8C820080 */  lw         $v0, 0x80($a0)
/* 31B24 80030F24 00621021 */  addu       $v0, $v1, $v0
/* 31B28 80030F28 9442004A */  lhu        $v0, 0x4a($v0)
/* 31B2C 80030F2C A5420000 */  sh         $v0, ($t2)
/* 31B30 80030F30 8C820080 */  lw         $v0, 0x80($a0)
/* 31B34 80030F34 00621021 */  addu       $v0, $v1, $v0
/* 31B38 80030F38 94420052 */  lhu        $v0, 0x52($v0)
/* 31B3C 80030F3C A5420002 */  sh         $v0, 2($t2)
/* 31B40 80030F40 8C820080 */  lw         $v0, 0x80($a0)
/* 31B44 80030F44 00621021 */  addu       $v0, $v1, $v0
/* 31B48 80030F48 94420054 */  lhu        $v0, 0x54($v0)
/* 31B4C 80030F4C A5420004 */  sh         $v0, 4($t2)
/* 31B50 80030F50 24E60007 */  addiu      $a2, $a3, 7
/* 31B54 80030F54 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31B58 80030F58 A426E992 */  sh         $a2, %lo(D_800EE992)($at)
/* 31B5C 80030F5C 00052C00 */  sll        $a1, $a1, 0x10
/* 31B60 80030F60 00052B03 */  sra        $a1, $a1, 0xc
/* 31B64 80030F64 00A85021 */  addu       $t2, $a1, $t0
/* 31B68 80030F68 8C820080 */  lw         $v0, 0x80($a0)
/* 31B6C 80030F6C 00621021 */  addu       $v0, $v1, $v0
/* 31B70 80030F70 94420050 */  lhu        $v0, 0x50($v0)
/* 31B74 80030F74 A5420000 */  sh         $v0, ($t2)
/* 31B78 80030F78 8C820080 */  lw         $v0, 0x80($a0)
/* 31B7C 80030F7C 00621021 */  addu       $v0, $v1, $v0
/* 31B80 80030F80 94420052 */  lhu        $v0, 0x52($v0)
/* 31B84 80030F84 A5420002 */  sh         $v0, 2($t2)
/* 31B88 80030F88 8C820080 */  lw         $v0, 0x80($a0)
/* 31B8C 80030F8C 00621021 */  addu       $v0, $v1, $v0
/* 31B90 80030F90 94420054 */  lhu        $v0, 0x54($v0)
/* 31B94 80030F94 A5420004 */  sh         $v0, 4($t2)
/* 31B98 80030F98 24E70008 */  addiu      $a3, $a3, 8
/* 31B9C 80030F9C 3C01800F */  lui        $at, %hi(D_800EE992)
/* 31BA0 80030FA0 A427E992 */  sh         $a3, %lo(D_800EE992)($at)
/* 31BA4 80030FA4 00063400 */  sll        $a2, $a2, 0x10
/* 31BA8 80030FA8 00063303 */  sra        $a2, $a2, 0xc
/* 31BAC 80030FAC 00C85021 */  addu       $t2, $a2, $t0
/* 31BB0 80030FB0 8C820080 */  lw         $v0, 0x80($a0)
/* 31BB4 80030FB4 00621021 */  addu       $v0, $v1, $v0
/* 31BB8 80030FB8 94420050 */  lhu        $v0, 0x50($v0)
/* 31BBC 80030FBC A5420000 */  sh         $v0, ($t2)
/* 31BC0 80030FC0 8C820080 */  lw         $v0, 0x80($a0)
/* 31BC4 80030FC4 00621021 */  addu       $v0, $v1, $v0
/* 31BC8 80030FC8 9442004C */  lhu        $v0, 0x4c($v0)
/* 31BCC 80030FCC A5420002 */  sh         $v0, 2($t2)
/* 31BD0 80030FD0 8C820080 */  lw         $v0, 0x80($a0)
/* 31BD4 80030FD4 00621821 */  addu       $v1, $v1, $v0
/* 31BD8 80030FD8 94620054 */  lhu        $v0, 0x54($v1)
/* 31BDC 80030FDC A5420004 */  sh         $v0, 4($t2)
/* 31BE0 80030FE0 25220010 */  addiu      $v0, $t1, 0x10
/* 31BE4 80030FE4 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 31BE8 80030FE8 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 31BEC 80030FEC 00071400 */  sll        $v0, $a3, 0x10
/* 31BF0 80030FF0 00021403 */  sra        $v0, $v0, 0x10
/* 31BF4 80030FF4 3C04800F */  lui        $a0, %hi(D_800EE32C)
/* 31BF8 80030FF8 8484E32C */  lh         $a0, %lo(D_800EE32C)($a0)
/* 31BFC 80030FFC 00441023 */  subu       $v0, $v0, $a0
/* 31C00 80031000 304300FF */  andi       $v1, $v0, 0xff
/* 31C04 80031004 00031B00 */  sll        $v1, $v1, 0xc
/* 31C08 80031008 3042007F */  andi       $v0, $v0, 0x7f
/* 31C0C 8003100C 00021040 */  sll        $v0, $v0, 1
/* 31C10 80031010 3C050100 */  lui        $a1, 0x100
/* 31C14 80031014 00451025 */  or         $v0, $v0, $a1
/* 31C18 80031018 00621825 */  or         $v1, $v1, $v0
/* 31C1C 8003101C AD230008 */  sw         $v1, 8($t1)
/* 31C20 80031020 00042100 */  sll        $a0, $a0, 4
/* 31C24 80031024 00852021 */  addu       $a0, $a0, $a1
/* 31C28 80031028 AD24000C */  sw         $a0, 0xc($t1)
/* 31C2C 8003102C 3C01800F */  lui        $at, %hi(D_800EE32C)
/* 31C30 80031030 A427E32C */  sh         $a3, %lo(D_800EE32C)($at)
/* 31C34 80031034 25220018 */  addiu      $v0, $t1, 0x18
/* 31C38 80031038 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 31C3C 8003103C AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 31C40 80031040 3C020300 */  lui        $v0, 0x300
/* 31C44 80031044 AD220010 */  sw         $v0, 0x10($t1)
/* 31C48 80031048 2402000E */  addiu      $v0, $zero, 0xe
/* 31C4C 8003104C 03E00008 */  jr         $ra
/* 31C50 80031050 AD220014 */   sw        $v0, 0x14($t1)
