	.set noat
	.set noreorder

glabel func_8002292C
/* 2352C 8002292C C4840014 */  lwc1       $f4, 0x14($a0)
/* 23530 80022930 C4820028 */  lwc1       $f2, 0x28($a0)
/* 23534 80022934 46022382 */  mul.s      $f14, $f4, $f2
/* 23538 80022938 C4860018 */  lwc1       $f6, 0x18($a0)
/* 2353C 8002293C C48A0024 */  lwc1       $f10, 0x24($a0)
/* 23540 80022940 460A3002 */  mul.s      $f0, $f6, $f10
/* 23544 80022944 46007381 */  sub.s      $f14, $f14, $f0
/* 23548 80022948 C4880020 */  lwc1       $f8, 0x20($a0)
/* 2354C 8002294C 46083302 */  mul.s      $f12, $f6, $f8
/* 23550 80022950 C4800010 */  lwc1       $f0, 0x10($a0)
/* 23554 80022954 46020082 */  mul.s      $f2, $f0, $f2
/* 23558 80022958 46026301 */  sub.s      $f12, $f12, $f2
/* 2355C 8002295C 460A0082 */  mul.s      $f2, $f0, $f10
/* 23560 80022960 00000000 */  nop
/* 23564 80022964 46082102 */  mul.s      $f4, $f4, $f8
/* 23568 80022968 46041081 */  sub.s      $f2, $f2, $f4
/* 2356C 8002296C C4800000 */  lwc1       $f0, ($a0)
/* 23570 80022970 46007202 */  mul.s      $f8, $f14, $f0
/* 23574 80022974 C4800004 */  lwc1       $f0, 4($a0)
/* 23578 80022978 46006002 */  mul.s      $f0, $f12, $f0
/* 2357C 8002297C 46004200 */  add.s      $f8, $f8, $f0
/* 23580 80022980 C4800008 */  lwc1       $f0, 8($a0)
/* 23584 80022984 46001002 */  mul.s      $f0, $f2, $f0
/* 23588 80022988 46004200 */  add.s      $f8, $f8, $f0
/* 2358C 8002298C 44805000 */  mtc1       $zero, $f10
/* 23590 80022990 00000000 */  nop
/* 23594 80022994 460A4032 */  c.eq.s     $f8, $f10
/* 23598 80022998 00000000 */  nop
/* 2359C 8002299C 00000000 */  nop
/* 235A0 800229A0 45010049 */  bc1t       .L80022AC8
/* 235A4 800229A4 00001021 */   addu      $v0, $zero, $zero
/* 235A8 800229A8 3C013F80 */  lui        $at, 0x3f80
/* 235AC 800229AC 44813000 */  mtc1       $at, $f6
/* 235B0 800229B0 00000000 */  nop
/* 235B4 800229B4 46083203 */  div.s      $f8, $f6, $f8
/* 235B8 800229B8 46087002 */  mul.s      $f0, $f14, $f8
/* 235BC 800229BC E4A00000 */  swc1       $f0, ($a1)
/* 235C0 800229C0 46086002 */  mul.s      $f0, $f12, $f8
/* 235C4 800229C4 E4A00010 */  swc1       $f0, 0x10($a1)
/* 235C8 800229C8 46081002 */  mul.s      $f0, $f2, $f8
/* 235CC 800229CC E4A00020 */  swc1       $f0, 0x20($a1)
/* 235D0 800229D0 C4800008 */  lwc1       $f0, 8($a0)
/* 235D4 800229D4 C4820024 */  lwc1       $f2, 0x24($a0)
/* 235D8 800229D8 46020002 */  mul.s      $f0, $f0, $f2
/* 235DC 800229DC C4820004 */  lwc1       $f2, 4($a0)
/* 235E0 800229E0 C4840028 */  lwc1       $f4, 0x28($a0)
/* 235E4 800229E4 46041082 */  mul.s      $f2, $f2, $f4
/* 235E8 800229E8 46020001 */  sub.s      $f0, $f0, $f2
/* 235EC 800229EC 46080002 */  mul.s      $f0, $f0, $f8
/* 235F0 800229F0 E4A00004 */  swc1       $f0, 4($a1)
/* 235F4 800229F4 C4800004 */  lwc1       $f0, 4($a0)
/* 235F8 800229F8 C4820018 */  lwc1       $f2, 0x18($a0)
/* 235FC 800229FC 46020002 */  mul.s      $f0, $f0, $f2
/* 23600 80022A00 C4820008 */  lwc1       $f2, 8($a0)
/* 23604 80022A04 C4840014 */  lwc1       $f4, 0x14($a0)
/* 23608 80022A08 46041082 */  mul.s      $f2, $f2, $f4
/* 2360C 80022A0C 46020001 */  sub.s      $f0, $f0, $f2
/* 23610 80022A10 46080002 */  mul.s      $f0, $f0, $f8
/* 23614 80022A14 E4A00008 */  swc1       $f0, 8($a1)
/* 23618 80022A18 C4800000 */  lwc1       $f0, ($a0)
/* 2361C 80022A1C C4820028 */  lwc1       $f2, 0x28($a0)
/* 23620 80022A20 46020002 */  mul.s      $f0, $f0, $f2
/* 23624 80022A24 C4820008 */  lwc1       $f2, 8($a0)
/* 23628 80022A28 C4840020 */  lwc1       $f4, 0x20($a0)
/* 2362C 80022A2C 46041082 */  mul.s      $f2, $f2, $f4
/* 23630 80022A30 46020001 */  sub.s      $f0, $f0, $f2
/* 23634 80022A34 46080002 */  mul.s      $f0, $f0, $f8
/* 23638 80022A38 E4A00014 */  swc1       $f0, 0x14($a1)
/* 2363C 80022A3C C4800008 */  lwc1       $f0, 8($a0)
/* 23640 80022A40 C4820010 */  lwc1       $f2, 0x10($a0)
/* 23644 80022A44 46020002 */  mul.s      $f0, $f0, $f2
/* 23648 80022A48 C4820000 */  lwc1       $f2, ($a0)
/* 2364C 80022A4C C4840018 */  lwc1       $f4, 0x18($a0)
/* 23650 80022A50 46041082 */  mul.s      $f2, $f2, $f4
/* 23654 80022A54 46020001 */  sub.s      $f0, $f0, $f2
/* 23658 80022A58 46080002 */  mul.s      $f0, $f0, $f8
/* 2365C 80022A5C E4A00018 */  swc1       $f0, 0x18($a1)
/* 23660 80022A60 C4800004 */  lwc1       $f0, 4($a0)
/* 23664 80022A64 C4820020 */  lwc1       $f2, 0x20($a0)
/* 23668 80022A68 46020002 */  mul.s      $f0, $f0, $f2
/* 2366C 80022A6C C4820000 */  lwc1       $f2, ($a0)
/* 23670 80022A70 C4840024 */  lwc1       $f4, 0x24($a0)
/* 23674 80022A74 46041082 */  mul.s      $f2, $f2, $f4
/* 23678 80022A78 46020001 */  sub.s      $f0, $f0, $f2
/* 2367C 80022A7C 46080002 */  mul.s      $f0, $f0, $f8
/* 23680 80022A80 E4A00024 */  swc1       $f0, 0x24($a1)
/* 23684 80022A84 C4800000 */  lwc1       $f0, ($a0)
/* 23688 80022A88 C4820014 */  lwc1       $f2, 0x14($a0)
/* 2368C 80022A8C 46020002 */  mul.s      $f0, $f0, $f2
/* 23690 80022A90 C4820004 */  lwc1       $f2, 4($a0)
/* 23694 80022A94 C4840010 */  lwc1       $f4, 0x10($a0)
/* 23698 80022A98 46041082 */  mul.s      $f2, $f2, $f4
/* 2369C 80022A9C 46020001 */  sub.s      $f0, $f0, $f2
/* 236A0 80022AA0 46080002 */  mul.s      $f0, $f0, $f8
/* 236A4 80022AA4 E4A00028 */  swc1       $f0, 0x28($a1)
/* 236A8 80022AA8 E4AA0038 */  swc1       $f10, 0x38($a1)
/* 236AC 80022AAC E4AA0034 */  swc1       $f10, 0x34($a1)
/* 236B0 80022AB0 E4AA0030 */  swc1       $f10, 0x30($a1)
/* 236B4 80022AB4 E4AA002C */  swc1       $f10, 0x2c($a1)
/* 236B8 80022AB8 E4AA001C */  swc1       $f10, 0x1c($a1)
/* 236BC 80022ABC E4AA000C */  swc1       $f10, 0xc($a1)
/* 236C0 80022AC0 E4A6003C */  swc1       $f6, 0x3c($a1)
/* 236C4 80022AC4 24020001 */  addiu      $v0, $zero, 1
.L80022AC8:
/* 236C8 80022AC8 03E00008 */  jr         $ra
/* 236CC 80022ACC 00000000 */   nop
