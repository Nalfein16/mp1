	.set noat
	.set noreorder

glabel func_80073560
/* 74160 80073560 27BDFF58 */  addiu      $sp, $sp, -0xa8
/* 74164 80073564 AFBF0074 */  sw         $ra, 0x74($sp)
/* 74168 80073568 AFBE0070 */  sw         $fp, 0x70($sp)
/* 7416C 8007356C AFB7006C */  sw         $s7, 0x6c($sp)
/* 74170 80073570 AFB60068 */  sw         $s6, 0x68($sp)
/* 74174 80073574 AFB50064 */  sw         $s5, 0x64($sp)
/* 74178 80073578 AFB40060 */  sw         $s4, 0x60($sp)
/* 7417C 8007357C AFB3005C */  sw         $s3, 0x5c($sp)
/* 74180 80073580 AFB20058 */  sw         $s2, 0x58($sp)
/* 74184 80073584 AFB10054 */  sw         $s1, 0x54($sp)
/* 74188 80073588 AFB00050 */  sw         $s0, 0x50($sp)
/* 7418C 8007358C F7BE00A0 */  sdc1       $f30, 0xa0($sp)
/* 74190 80073590 F7BC0098 */  sdc1       $f28, 0x98($sp)
/* 74194 80073594 F7BA0090 */  sdc1       $f26, 0x90($sp)
/* 74198 80073598 F7B80088 */  sdc1       $f24, 0x88($sp)
/* 7419C 8007359C F7B60080 */  sdc1       $f22, 0x80($sp)
/* 741A0 800735A0 F7B40078 */  sdc1       $f20, 0x78($sp)
/* 741A4 800735A4 3C01800F */  lui        $at, %hi(D_800F3288)
/* 741A8 800735A8 C4203288 */  lwc1       $f0, %lo(D_800F3288)($at)
/* 741AC 800735AC 3C013F80 */  lui        $at, 0x3f80
/* 741B0 800735B0 44811000 */  mtc1       $at, $f2
/* 741B4 800735B4 00000000 */  nop
/* 741B8 800735B8 46020001 */  sub.s      $f0, $f0, $f2
/* 741BC 800735BC 3C01800F */  lui        $at, %hi(D_800F5024)
/* 741C0 800735C0 C4225024 */  lwc1       $f2, %lo(D_800F5024)($at)
/* 741C4 800735C4 4602003E */  c.le.s     $f0, $f2
/* 741C8 800735C8 00000000 */  nop
/* 741CC 800735CC 00000000 */  nop
/* 741D0 800735D0 45000007 */  bc1f       .L800735F0
/* 741D4 800735D4 00808821 */   addu      $s1, $a0, $zero
/* 741D8 800735D8 3C06800C */  lui        $a2, %hi(D_800C6158)
/* 741DC 800735DC 24C66158 */  addiu      $a2, $a2, %lo(D_800C6158)
/* 741E0 800735E0 0C01CA3D */  jal        func_800728F4
/* 741E4 800735E4 240500FF */   addiu     $a1, $zero, 0xff
/* 741E8 800735E8 0801CFCF */  j          .L80073F3C
/* 741EC 800735EC 00001021 */   addu      $v0, $zero, $zero
.L800735F0:
/* 741F0 800735F0 3C01800F */  lui        $at, %hi(D_800F5024)
/* 741F4 800735F4 C4205024 */  lwc1       $f0, %lo(D_800F5024)($at)
/* 741F8 800735F8 3C01800F */  lui        $at, %hi(D_800F3288)
/* 741FC 800735FC C4223288 */  lwc1       $f2, %lo(D_800F3288)($at)
/* 74200 80073600 46020003 */  div.s      $f0, $f0, $f2
/* 74204 80073604 3C013F80 */  lui        $at, 0x3f80
/* 74208 80073608 44811000 */  mtc1       $at, $f2
/* 7420C 8007360C 00000000 */  nop
/* 74210 80073610 46001581 */  sub.s      $f22, $f2, $f0
/* 74214 80073614 46161603 */  div.s      $f24, $f2, $f22
/* 74218 80073618 8E230000 */  lw         $v1, ($s1)
/* 7421C 8007361C 24620008 */  addiu      $v0, $v1, 8
/* 74220 80073620 AE220000 */  sw         $v0, ($s1)
/* 74224 80073624 3C04DE00 */  lui        $a0, 0xde00
/* 74228 80073628 AC640000 */  sw         $a0, ($v1)
/* 7422C 8007362C 3C02800C */  lui        $v0, %hi(D_800C6108)
/* 74230 80073630 24426108 */  addiu      $v0, $v0, %lo(D_800C6108)
/* 74234 80073634 AC620004 */  sw         $v0, 4($v1)
/* 74238 80073638 8E230000 */  lw         $v1, ($s1)
/* 7423C 8007363C 24620008 */  addiu      $v0, $v1, 8
/* 74240 80073640 AE220000 */  sw         $v0, ($s1)
/* 74244 80073644 3C02E200 */  lui        $v0, 0xe200
/* 74248 80073648 34421E01 */  ori        $v0, $v0, 0x1e01
/* 7424C 8007364C AC620000 */  sw         $v0, ($v1)
/* 74250 80073650 24020001 */  addiu      $v0, $zero, 1
/* 74254 80073654 AC620004 */  sw         $v0, 4($v1)
/* 74258 80073658 8E230000 */  lw         $v1, ($s1)
/* 7425C 8007365C 24620008 */  addiu      $v0, $v1, 8
/* 74260 80073660 AE220000 */  sw         $v0, ($s1)
/* 74264 80073664 3C02F900 */  lui        $v0, 0xf900
/* 74268 80073668 AC620000 */  sw         $v0, ($v1)
/* 7426C 8007366C AC600004 */  sw         $zero, 4($v1)
/* 74270 80073670 8E230000 */  lw         $v1, ($s1)
/* 74274 80073674 24620008 */  addiu      $v0, $v1, 8
/* 74278 80073678 AE220000 */  sw         $v0, ($s1)
/* 7427C 8007367C 3C02E300 */  lui        $v0, 0xe300
/* 74280 80073680 34421201 */  ori        $v0, $v0, 0x1201
/* 74284 80073684 AC620000 */  sw         $v0, ($v1)
/* 74288 80073688 24022000 */  addiu      $v0, $zero, 0x2000
/* 7428C 8007368C AC620004 */  sw         $v0, 4($v1)
/* 74290 80073690 8E230000 */  lw         $v1, ($s1)
/* 74294 80073694 24620008 */  addiu      $v0, $v1, 8
/* 74298 80073698 AE220000 */  sw         $v0, ($s1)
/* 7429C 8007369C 3C02ED00 */  lui        $v0, 0xed00
/* 742A0 800736A0 AC620000 */  sw         $v0, ($v1)
/* 742A4 800736A4 3C020050 */  lui        $v0, 0x50
/* 742A8 800736A8 344203C0 */  ori        $v0, $v0, 0x3c0
/* 742AC 800736AC AC620004 */  sw         $v0, 4($v1)
/* 742B0 800736B0 3C1E800F */  lui        $fp, %hi(D_800ECB1C)
/* 742B4 800736B4 8FDECB1C */  lw         $fp, %lo(D_800ECB1C)($fp)
/* 742B8 800736B8 8E230000 */  lw         $v1, ($s1)
/* 742BC 800736BC 24620008 */  addiu      $v0, $v1, 8
/* 742C0 800736C0 AE220000 */  sw         $v0, ($s1)
/* 742C4 800736C4 3C02FF10 */  lui        $v0, 0xff10
/* 742C8 800736C8 3442013F */  ori        $v0, $v0, 0x13f
/* 742CC 800736CC AC620000 */  sw         $v0, ($v1)
/* 742D0 800736D0 3C02003D */  lui        $v0, 0x3d
/* 742D4 800736D4 34420800 */  ori        $v0, $v0, 0x800
/* 742D8 800736D8 AC620004 */  sw         $v0, 4($v1)
/* 742DC 800736DC 8E230000 */  lw         $v1, ($s1)
/* 742E0 800736E0 24620008 */  addiu      $v0, $v1, 8
/* 742E4 800736E4 AE220000 */  sw         $v0, ($s1)
/* 742E8 800736E8 AC640000 */  sw         $a0, ($v1)
/* 742EC 800736EC 3C02800C */  lui        $v0, %hi(D_800C6178)
/* 742F0 800736F0 24426178 */  addiu      $v0, $v0, %lo(D_800C6178)
/* 742F4 800736F4 AC620004 */  sw         $v0, 4($v1)
/* 742F8 800736F8 8E230000 */  lw         $v1, ($s1)
/* 742FC 800736FC 24620008 */  addiu      $v0, $v1, 8
/* 74300 80073700 AE220000 */  sw         $v0, ($s1)
/* 74304 80073704 3C02FCFF */  lui        $v0, 0xfcff
/* 74308 80073708 3442FFFF */  ori        $v0, $v0, 0xffff
/* 7430C 8007370C AC620000 */  sw         $v0, ($v1)
/* 74310 80073710 3C02FFFC */  lui        $v0, 0xfffc
/* 74314 80073714 3442F87C */  ori        $v0, $v0, 0xf87c
/* 74318 80073718 AC620004 */  sw         $v0, 4($v1)
/* 7431C 8007371C 8E230000 */  lw         $v1, ($s1)
/* 74320 80073720 24620008 */  addiu      $v0, $v1, 8
/* 74324 80073724 AE220000 */  sw         $v0, ($s1)
/* 74328 80073728 3C02E200 */  lui        $v0, 0xe200
/* 7432C 8007372C 3442001C */  ori        $v0, $v0, 0x1c
/* 74330 80073730 AC620000 */  sw         $v0, ($v1)
/* 74334 80073734 3C020F0A */  lui        $v0, 0xf0a
/* 74338 80073738 34424000 */  ori        $v0, $v0, 0x4000
/* 7433C 8007373C AC620004 */  sw         $v0, 4($v1)
/* 74340 80073740 0000A821 */  addu       $s5, $zero, $zero
/* 74344 80073744 3C014080 */  lui        $at, 0x4080
/* 74348 80073748 4481D000 */  mtc1       $at, $f26
/* 7434C 8007374C 3C014F00 */  lui        $at, 0x4f00
/* 74350 80073750 4481A000 */  mtc1       $at, $f20
/* 74354 80073754 3C148000 */  lui        $s4, 0x8000
/* 74358 80073758 00009021 */  addu       $s2, $zero, $zero
.L8007375C:
/* 7435C 8007375C 00151400 */  sll        $v0, $s5, 0x10
/* 74360 80073760 00029C03 */  sra        $s3, $v0, 0x10
/* 74364 80073764 00131080 */  sll        $v0, $s3, 2
/* 74368 80073768 00531021 */  addu       $v0, $v0, $s3
/* 7436C 8007376C 0002B180 */  sll        $s6, $v0, 6
/* 74370 80073770 00128400 */  sll        $s0, $s2, 0x10
.L80073774:
/* 74374 80073774 00108403 */  sra        $s0, $s0, 0x10
/* 74378 80073778 02162821 */  addu       $a1, $s0, $s6
/* 7437C 8007377C 00052840 */  sll        $a1, $a1, 1
/* 74380 80073780 24020140 */  addiu      $v0, $zero, 0x140
/* 74384 80073784 AFA20010 */  sw         $v0, 0x10($sp)
/* 74388 80073788 240200F0 */  addiu      $v0, $zero, 0xf0
/* 7438C 8007378C AFA20014 */  sw         $v0, 0x14($sp)
/* 74390 80073790 AFA00018 */  sw         $zero, 0x18($sp)
/* 74394 80073794 AFA0001C */  sw         $zero, 0x1c($sp)
/* 74398 80073798 24020040 */  addiu      $v0, $zero, 0x40
/* 7439C 8007379C AFA20020 */  sw         $v0, 0x20($sp)
/* 743A0 800737A0 24020010 */  addiu      $v0, $zero, 0x10
/* 743A4 800737A4 AFA20024 */  sw         $v0, 0x24($sp)
/* 743A8 800737A8 AFA00028 */  sw         $zero, 0x28($sp)
/* 743AC 800737AC 24020002 */  addiu      $v0, $zero, 2
/* 743B0 800737B0 AFA2002C */  sw         $v0, 0x2c($sp)
/* 743B4 800737B4 AFA20030 */  sw         $v0, 0x30($sp)
/* 743B8 800737B8 AFA00034 */  sw         $zero, 0x34($sp)
/* 743BC 800737BC AFA00038 */  sw         $zero, 0x38($sp)
/* 743C0 800737C0 AFA0003C */  sw         $zero, 0x3c($sp)
/* 743C4 800737C4 AFA00040 */  sw         $zero, 0x40($sp)
/* 743C8 800737C8 02202021 */  addu       $a0, $s1, $zero
/* 743CC 800737CC 03C52821 */  addu       $a1, $fp, $a1
/* 743D0 800737D0 00003021 */  addu       $a2, $zero, $zero
/* 743D4 800737D4 0C00E818 */  jal        func_8003A060
/* 743D8 800737D8 24070002 */   addiu     $a3, $zero, 2
/* 743DC 800737DC 8E230000 */  lw         $v1, ($s1)
/* 743E0 800737E0 24620008 */  addiu      $v0, $v1, 8
/* 743E4 800737E4 AE220000 */  sw         $v0, ($s1)
/* 743E8 800737E8 44901000 */  mtc1       $s0, $f2
/* 743EC 800737EC 00000000 */  nop
/* 743F0 800737F0 468010A0 */  cvt.s.w    $f2, $f2
/* 743F4 800737F4 46161082 */  mul.s      $f2, $f2, $f22
/* 743F8 800737F8 3C014280 */  lui        $at, 0x4280
/* 743FC 800737FC 44810000 */  mtc1       $at, $f0
/* 74400 80073800 00000000 */  nop
/* 74404 80073804 4600B002 */  mul.s      $f0, $f22, $f0
/* 74408 80073808 46001080 */  add.s      $f2, $f2, $f0
/* 7440C 8007380C 461A1082 */  mul.s      $f2, $f2, $f26
/* 74410 80073810 4602A03E */  c.le.s     $f20, $f2
/* 74414 80073814 00000000 */  nop
/* 74418 80073818 00000000 */  nop
/* 7441C 8007381C 45010006 */  bc1t       .L80073838
/* 74420 80073820 00602821 */   addu      $a1, $v1, $zero
/* 74424 80073824 4600100D */  trunc.w.s  $f0, $f2
/* 74428 80073828 44030000 */  mfc1       $v1, $f0
/* 7442C 8007382C 00000000 */  nop
/* 74430 80073830 0801CE14 */  j          .L80073850
/* 74434 80073834 30620FFF */   andi      $v0, $v1, 0xfff
.L80073838:
/* 74438 80073838 46141001 */  sub.s      $f0, $f2, $f20
/* 7443C 8007383C 4600008D */  trunc.w.s  $f2, $f0
/* 74440 80073840 44031000 */  mfc1       $v1, $f2
/* 74444 80073844 00000000 */  nop
/* 74448 80073848 00741825 */  or         $v1, $v1, $s4
/* 7444C 8007384C 30620FFF */  andi       $v0, $v1, 0xfff
.L80073850:
/* 74450 80073850 44931000 */  mtc1       $s3, $f2
/* 74454 80073854 00000000 */  nop
/* 74458 80073858 468010A0 */  cvt.s.w    $f2, $f2
/* 7445C 8007385C 46161082 */  mul.s      $f2, $f2, $f22
/* 74460 80073860 3C014180 */  lui        $at, 0x4180
/* 74464 80073864 44810000 */  mtc1       $at, $f0
/* 74468 80073868 00000000 */  nop
/* 7446C 8007386C 4600B002 */  mul.s      $f0, $f22, $f0
/* 74470 80073870 46001080 */  add.s      $f2, $f2, $f0
/* 74474 80073874 461A1082 */  mul.s      $f2, $f2, $f26
/* 74478 80073878 4602A03E */  c.le.s     $f20, $f2
/* 7447C 8007387C 00000000 */  nop
/* 74480 80073880 00000000 */  nop
/* 74484 80073884 45010006 */  bc1t       .L800738A0
/* 74488 80073888 00022300 */   sll       $a0, $v0, 0xc
/* 7448C 8007388C 4600100D */  trunc.w.s  $f0, $f2
/* 74490 80073890 44030000 */  mfc1       $v1, $f0
/* 74494 80073894 00000000 */  nop
/* 74498 80073898 0801CE2E */  j          .L800738B8
/* 7449C 8007389C 30620FFF */   andi      $v0, $v1, 0xfff
.L800738A0:
/* 744A0 800738A0 46141001 */  sub.s      $f0, $f2, $f20
/* 744A4 800738A4 4600008D */  trunc.w.s  $f2, $f0
/* 744A8 800738A8 44031000 */  mfc1       $v1, $f2
/* 744AC 800738AC 00000000 */  nop
/* 744B0 800738B0 00741825 */  or         $v1, $v1, $s4
/* 744B4 800738B4 30620FFF */  andi       $v0, $v1, 0xfff
.L800738B8:
/* 744B8 800738B8 3C03E400 */  lui        $v1, 0xe400
/* 744BC 800738BC 00431025 */  or         $v0, $v0, $v1
/* 744C0 800738C0 00821025 */  or         $v0, $a0, $v0
/* 744C4 800738C4 ACA20000 */  sw         $v0, ($a1)
/* 744C8 800738C8 00121400 */  sll        $v0, $s2, 0x10
/* 744CC 800738CC 00021403 */  sra        $v0, $v0, 0x10
/* 744D0 800738D0 44820000 */  mtc1       $v0, $f0
/* 744D4 800738D4 00000000 */  nop
/* 744D8 800738D8 46800020 */  cvt.s.w    $f0, $f0
/* 744DC 800738DC 46160002 */  mul.s      $f0, $f0, $f22
/* 744E0 800738E0 00000000 */  nop
/* 744E4 800738E4 461A0082 */  mul.s      $f2, $f0, $f26
/* 744E8 800738E8 4602A03E */  c.le.s     $f20, $f2
/* 744EC 800738EC 00000000 */  nop
/* 744F0 800738F0 00000000 */  nop
/* 744F4 800738F4 45030006 */  bc1tl      .L80073910
/* 744F8 800738F8 46141001 */   sub.s     $f0, $f2, $f20
/* 744FC 800738FC 4600100D */  trunc.w.s  $f0, $f2
/* 74500 80073900 44030000 */  mfc1       $v1, $f0
/* 74504 80073904 00000000 */  nop
/* 74508 80073908 0801CE49 */  j          .L80073924
/* 7450C 8007390C 30620FFF */   andi      $v0, $v1, 0xfff
.L80073910:
/* 74510 80073910 4600008D */  trunc.w.s  $f2, $f0
/* 74514 80073914 44031000 */  mfc1       $v1, $f2
/* 74518 80073918 00000000 */  nop
/* 7451C 8007391C 00741825 */  or         $v1, $v1, $s4
/* 74520 80073920 30620FFF */  andi       $v0, $v1, 0xfff
.L80073924:
/* 74524 80073924 44930000 */  mtc1       $s3, $f0
/* 74528 80073928 00000000 */  nop
/* 7452C 8007392C 46800020 */  cvt.s.w    $f0, $f0
/* 74530 80073930 46160002 */  mul.s      $f0, $f0, $f22
/* 74534 80073934 00000000 */  nop
/* 74538 80073938 461A0082 */  mul.s      $f2, $f0, $f26
/* 7453C 8007393C 4602A03E */  c.le.s     $f20, $f2
/* 74540 80073940 00000000 */  nop
/* 74544 80073944 00000000 */  nop
/* 74548 80073948 45010006 */  bc1t       .L80073964
/* 7454C 8007394C 00022300 */   sll       $a0, $v0, 0xc
/* 74550 80073950 4600100D */  trunc.w.s  $f0, $f2
/* 74554 80073954 44030000 */  mfc1       $v1, $f0
/* 74558 80073958 00000000 */  nop
/* 7455C 8007395C 0801CE5F */  j          .L8007397C
/* 74560 80073960 30620FFF */   andi      $v0, $v1, 0xfff
.L80073964:
/* 74564 80073964 46141001 */  sub.s      $f0, $f2, $f20
/* 74568 80073968 4600008D */  trunc.w.s  $f2, $f0
/* 7456C 8007396C 44031000 */  mfc1       $v1, $f2
/* 74570 80073970 00000000 */  nop
/* 74574 80073974 00741825 */  or         $v1, $v1, $s4
/* 74578 80073978 30620FFF */  andi       $v0, $v1, 0xfff
.L8007397C:
/* 7457C 8007397C 00821025 */  or         $v0, $a0, $v0
/* 74580 80073980 ACA20004 */  sw         $v0, 4($a1)
/* 74584 80073984 8E230000 */  lw         $v1, ($s1)
/* 74588 80073988 24620008 */  addiu      $v0, $v1, 8
/* 7458C 8007398C AE220000 */  sw         $v0, ($s1)
/* 74590 80073990 3C02E100 */  lui        $v0, 0xe100
/* 74594 80073994 AC620000 */  sw         $v0, ($v1)
/* 74598 80073998 AC600004 */  sw         $zero, 4($v1)
/* 7459C 8007399C 8E230000 */  lw         $v1, ($s1)
/* 745A0 800739A0 24620008 */  addiu      $v0, $v1, 8
/* 745A4 800739A4 AE220000 */  sw         $v0, ($s1)
/* 745A8 800739A8 3C02F100 */  lui        $v0, 0xf100
/* 745AC 800739AC 3C014480 */  lui        $at, 0x4480
/* 745B0 800739B0 44810000 */  mtc1       $at, $f0
/* 745B4 800739B4 00000000 */  nop
/* 745B8 800739B8 4600C082 */  mul.s      $f2, $f24, $f0
/* 745BC 800739BC 4602A03E */  c.le.s     $f20, $f2
/* 745C0 800739C0 00000000 */  nop
/* 745C4 800739C4 00000000 */  nop
/* 745C8 800739C8 45010005 */  bc1t       .L800739E0
/* 745CC 800739CC AC620000 */   sw        $v0, ($v1)
/* 745D0 800739D0 4600100D */  trunc.w.s  $f0, $f2
/* 745D4 800739D4 44040000 */  mfc1       $a0, $f0
/* 745D8 800739D8 0801CE7D */  j          .L800739F4
/* 745DC 800739DC 00000000 */   nop
.L800739E0:
/* 745E0 800739E0 46141001 */  sub.s      $f0, $f2, $f20
/* 745E4 800739E4 4600008D */  trunc.w.s  $f2, $f0
/* 745E8 800739E8 44041000 */  mfc1       $a0, $f2
/* 745EC 800739EC 00000000 */  nop
/* 745F0 800739F0 00942025 */  or         $a0, $a0, $s4
.L800739F4:
/* 745F4 800739F4 3C014480 */  lui        $at, 0x4480
/* 745F8 800739F8 44810000 */  mtc1       $at, $f0
/* 745FC 800739FC 00000000 */  nop
/* 74600 80073A00 4600C082 */  mul.s      $f2, $f24, $f0
/* 74604 80073A04 4602A03E */  c.le.s     $f20, $f2
/* 74608 80073A08 00000000 */  nop
/* 7460C 80073A0C 00000000 */  nop
/* 74610 80073A10 45010006 */  bc1t       .L80073A2C
/* 74614 80073A14 00042C00 */   sll       $a1, $a0, 0x10
/* 74618 80073A18 4600100D */  trunc.w.s  $f0, $f2
/* 7461C 80073A1C 44040000 */  mfc1       $a0, $f0
/* 74620 80073A20 00000000 */  nop
/* 74624 80073A24 0801CE91 */  j          .L80073A44
/* 74628 80073A28 3082FFFF */   andi      $v0, $a0, 0xffff
.L80073A2C:
/* 7462C 80073A2C 46141001 */  sub.s      $f0, $f2, $f20
/* 74630 80073A30 4600008D */  trunc.w.s  $f2, $f0
/* 74634 80073A34 44041000 */  mfc1       $a0, $f2
/* 74638 80073A38 00000000 */  nop
/* 7463C 80073A3C 00942025 */  or         $a0, $a0, $s4
/* 74640 80073A40 3082FFFF */  andi       $v0, $a0, 0xffff
.L80073A44:
/* 74644 80073A44 00A21025 */  or         $v0, $a1, $v0
/* 74648 80073A48 AC620004 */  sw         $v0, 4($v1)
/* 7464C 80073A4C 26420040 */  addiu      $v0, $s2, 0x40
/* 74650 80073A50 00409021 */  addu       $s2, $v0, $zero
/* 74654 80073A54 00021400 */  sll        $v0, $v0, 0x10
/* 74658 80073A58 00021403 */  sra        $v0, $v0, 0x10
/* 7465C 80073A5C 28420140 */  slti       $v0, $v0, 0x140
/* 74660 80073A60 1440FF44 */  bnez       $v0, .L80073774
/* 74664 80073A64 00128400 */   sll       $s0, $s2, 0x10
/* 74668 80073A68 26A20010 */  addiu      $v0, $s5, 0x10
/* 7466C 80073A6C 0040A821 */  addu       $s5, $v0, $zero
/* 74670 80073A70 00021400 */  sll        $v0, $v0, 0x10
/* 74674 80073A74 00021403 */  sra        $v0, $v0, 0x10
/* 74678 80073A78 284200F0 */  slti       $v0, $v0, 0xf0
/* 7467C 80073A7C 5440FF37 */  bnel       $v0, $zero, .L8007375C
/* 74680 80073A80 00009021 */   addu      $s2, $zero, $zero
/* 74684 80073A84 8E230000 */  lw         $v1, ($s1)
/* 74688 80073A88 24620008 */  addiu      $v0, $v1, 8
/* 7468C 80073A8C AE220000 */  sw         $v0, ($s1)
/* 74690 80073A90 3C02FF10 */  lui        $v0, 0xff10
/* 74694 80073A94 3442013F */  ori        $v0, $v0, 0x13f
/* 74698 80073A98 AC620000 */  sw         $v0, ($v1)
/* 7469C 80073A9C 3C020200 */  lui        $v0, 0x200
/* 746A0 80073AA0 AC620004 */  sw         $v0, 4($v1)
/* 746A4 80073AA4 3C1E803D */  lui        $fp, 0x803d
/* 746A8 80073AA8 37DE0800 */  ori        $fp, $fp, 0x800
/* 746AC 80073AAC 44802000 */  mtc1       $zero, $f4
/* 746B0 80073AB0 3C014370 */  lui        $at, 0x4370
/* 746B4 80073AB4 44810000 */  mtc1       $at, $f0
/* 746B8 80073AB8 00000000 */  nop
/* 746BC 80073ABC 4600B002 */  mul.s      $f0, $f22, $f0
/* 746C0 80073AC0 3C014170 */  lui        $at, 0x4170
/* 746C4 80073AC4 44811000 */  mtc1       $at, $f2
/* 746C8 80073AC8 00000000 */  nop
/* 746CC 80073ACC 46020000 */  add.s      $f0, $f0, $f2
/* 746D0 80073AD0 4600203C */  c.lt.s     $f4, $f0
/* 746D4 80073AD4 00000000 */  nop
/* 746D8 80073AD8 00000000 */  nop
/* 746DC 80073ADC 450000F0 */  bc1f       .L80073EA0
/* 746E0 80073AE0 0000A821 */   addu      $s5, $zero, $zero
/* 746E4 80073AE4 3C0143A0 */  lui        $at, 0x43a0
/* 746E8 80073AE8 44810000 */  mtc1       $at, $f0
/* 746EC 80073AEC 00000000 */  nop
/* 746F0 80073AF0 4600B002 */  mul.s      $f0, $f22, $f0
/* 746F4 80073AF4 3C0141F8 */  lui        $at, 0x41f8
/* 746F8 80073AF8 4481F000 */  mtc1       $at, $f30
/* 746FC 80073AFC 00000000 */  nop
/* 74700 80073B00 461E0000 */  add.s      $f0, $f0, $f30
/* 74704 80073B04 E7A0004C */  swc1       $f0, 0x4c($sp)
/* 74708 80073B08 3C014080 */  lui        $at, 0x4080
/* 7470C 80073B0C 4481D000 */  mtc1       $at, $f26
/* 74710 80073B10 3C014F00 */  lui        $at, 0x4f00
/* 74714 80073B14 4481A000 */  mtc1       $at, $f20
/* 74718 80073B18 3C138000 */  lui        $s3, 0x8000
.L80073B1C:
/* 7471C 80073B1C 44803000 */  mtc1       $zero, $f6
/* 74720 80073B20 C7A8004C */  lwc1       $f8, 0x4c($sp)
/* 74724 80073B24 4608303C */  c.lt.s     $f6, $f8
/* 74728 80073B28 00000000 */  nop
/* 7472C 80073B2C 00000000 */  nop
/* 74730 80073B30 450000C8 */  bc1f       .L80073E54
/* 74734 80073B34 00009021 */   addu      $s2, $zero, $zero
/* 74738 80073B38 00151400 */  sll        $v0, $s5, 0x10
/* 7473C 80073B3C 0002A403 */  sra        $s4, $v0, 0x10
/* 74740 80073B40 00141080 */  sll        $v0, $s4, 2
/* 74744 80073B44 00541021 */  addu       $v0, $v0, $s4
/* 74748 80073B48 0002B980 */  sll        $s7, $v0, 6
/* 7474C 80073B4C 26960010 */  addiu      $s6, $s4, 0x10
/* 74750 80073B50 3C0143A0 */  lui        $at, 0x43a0
/* 74754 80073B54 44810000 */  mtc1       $at, $f0
/* 74758 80073B58 00000000 */  nop
/* 7475C 80073B5C 4600B702 */  mul.s      $f28, $f22, $f0
/* 74760 80073B60 00128400 */  sll        $s0, $s2, 0x10
.L80073B64:
/* 74764 80073B64 00108403 */  sra        $s0, $s0, 0x10
/* 74768 80073B68 02172821 */  addu       $a1, $s0, $s7
/* 7476C 80073B6C 00052840 */  sll        $a1, $a1, 1
/* 74770 80073B70 24020140 */  addiu      $v0, $zero, 0x140
/* 74774 80073B74 AFA20010 */  sw         $v0, 0x10($sp)
/* 74778 80073B78 240200F0 */  addiu      $v0, $zero, 0xf0
/* 7477C 80073B7C AFA20014 */  sw         $v0, 0x14($sp)
/* 74780 80073B80 AFA00018 */  sw         $zero, 0x18($sp)
/* 74784 80073B84 AFA0001C */  sw         $zero, 0x1c($sp)
/* 74788 80073B88 24020020 */  addiu      $v0, $zero, 0x20
/* 7478C 80073B8C AFA20020 */  sw         $v0, 0x20($sp)
/* 74790 80073B90 24020010 */  addiu      $v0, $zero, 0x10
/* 74794 80073B94 AFA20024 */  sw         $v0, 0x24($sp)
/* 74798 80073B98 AFA00028 */  sw         $zero, 0x28($sp)
/* 7479C 80073B9C 24020002 */  addiu      $v0, $zero, 2
/* 747A0 80073BA0 AFA2002C */  sw         $v0, 0x2c($sp)
/* 747A4 80073BA4 AFA20030 */  sw         $v0, 0x30($sp)
/* 747A8 80073BA8 AFA00034 */  sw         $zero, 0x34($sp)
/* 747AC 80073BAC AFA00038 */  sw         $zero, 0x38($sp)
/* 747B0 80073BB0 AFA0003C */  sw         $zero, 0x3c($sp)
/* 747B4 80073BB4 AFA00040 */  sw         $zero, 0x40($sp)
/* 747B8 80073BB8 02202021 */  addu       $a0, $s1, $zero
/* 747BC 80073BBC 03C52821 */  addu       $a1, $fp, $a1
/* 747C0 80073BC0 00003021 */  addu       $a2, $zero, $zero
/* 747C4 80073BC4 0C00E818 */  jal        func_8003A060
/* 747C8 80073BC8 24070002 */   addiu     $a3, $zero, 2
/* 747CC 80073BCC 8E230000 */  lw         $v1, ($s1)
/* 747D0 80073BD0 24620008 */  addiu      $v0, $v1, 8
/* 747D4 80073BD4 AE220000 */  sw         $v0, ($s1)
/* 747D8 80073BD8 26100020 */  addiu      $s0, $s0, 0x20
/* 747DC 80073BDC 44900000 */  mtc1       $s0, $f0
/* 747E0 80073BE0 00000000 */  nop
/* 747E4 80073BE4 46800020 */  cvt.s.w    $f0, $f0
/* 747E8 80073BE8 46180002 */  mul.s      $f0, $f0, $f24
/* 747EC 80073BEC 00000000 */  nop
/* 747F0 80073BF0 461A0082 */  mul.s      $f2, $f0, $f26
/* 747F4 80073BF4 4602A03E */  c.le.s     $f20, $f2
/* 747F8 80073BF8 00000000 */  nop
/* 747FC 80073BFC 00000000 */  nop
/* 74800 80073C00 45010006 */  bc1t       .L80073C1C
/* 74804 80073C04 00602821 */   addu      $a1, $v1, $zero
/* 74808 80073C08 4600100D */  trunc.w.s  $f0, $f2
/* 7480C 80073C0C 44030000 */  mfc1       $v1, $f0
/* 74810 80073C10 00000000 */  nop
/* 74814 80073C14 0801CF0D */  j          .L80073C34
/* 74818 80073C18 30620FFF */   andi      $v0, $v1, 0xfff
.L80073C1C:
/* 7481C 80073C1C 46141001 */  sub.s      $f0, $f2, $f20
/* 74820 80073C20 4600008D */  trunc.w.s  $f2, $f0
/* 74824 80073C24 44031000 */  mfc1       $v1, $f2
/* 74828 80073C28 00000000 */  nop
/* 7482C 80073C2C 00731825 */  or         $v1, $v1, $s3
/* 74830 80073C30 30620FFF */  andi       $v0, $v1, 0xfff
.L80073C34:
/* 74834 80073C34 44960000 */  mtc1       $s6, $f0
/* 74838 80073C38 00000000 */  nop
/* 7483C 80073C3C 46800020 */  cvt.s.w    $f0, $f0
/* 74840 80073C40 46180002 */  mul.s      $f0, $f0, $f24
/* 74844 80073C44 00000000 */  nop
/* 74848 80073C48 461A0082 */  mul.s      $f2, $f0, $f26
/* 7484C 80073C4C 4602A03E */  c.le.s     $f20, $f2
/* 74850 80073C50 00000000 */  nop
/* 74854 80073C54 00000000 */  nop
/* 74858 80073C58 45010006 */  bc1t       .L80073C74
/* 7485C 80073C5C 00022300 */   sll       $a0, $v0, 0xc
/* 74860 80073C60 4600100D */  trunc.w.s  $f0, $f2
/* 74864 80073C64 44030000 */  mfc1       $v1, $f0
/* 74868 80073C68 00000000 */  nop
/* 7486C 80073C6C 0801CF23 */  j          .L80073C8C
/* 74870 80073C70 30620FFF */   andi      $v0, $v1, 0xfff
.L80073C74:
/* 74874 80073C74 46141001 */  sub.s      $f0, $f2, $f20
/* 74878 80073C78 4600008D */  trunc.w.s  $f2, $f0
/* 7487C 80073C7C 44031000 */  mfc1       $v1, $f2
/* 74880 80073C80 00000000 */  nop
/* 74884 80073C84 00731825 */  or         $v1, $v1, $s3
/* 74888 80073C88 30620FFF */  andi       $v0, $v1, 0xfff
.L80073C8C:
/* 7488C 80073C8C 3C03E400 */  lui        $v1, 0xe400
/* 74890 80073C90 00431025 */  or         $v0, $v0, $v1
/* 74894 80073C94 00821025 */  or         $v0, $a0, $v0
/* 74898 80073C98 ACA20000 */  sw         $v0, ($a1)
/* 7489C 80073C9C 00121400 */  sll        $v0, $s2, 0x10
/* 748A0 80073CA0 00021403 */  sra        $v0, $v0, 0x10
/* 748A4 80073CA4 44820000 */  mtc1       $v0, $f0
/* 748A8 80073CA8 00000000 */  nop
/* 748AC 80073CAC 46800020 */  cvt.s.w    $f0, $f0
/* 748B0 80073CB0 46180002 */  mul.s      $f0, $f0, $f24
/* 748B4 80073CB4 00000000 */  nop
/* 748B8 80073CB8 461A0082 */  mul.s      $f2, $f0, $f26
/* 748BC 80073CBC 4602A03E */  c.le.s     $f20, $f2
/* 748C0 80073CC0 00000000 */  nop
/* 748C4 80073CC4 00000000 */  nop
/* 748C8 80073CC8 45030006 */  bc1tl      .L80073CE4
/* 748CC 80073CCC 46141001 */   sub.s     $f0, $f2, $f20
/* 748D0 80073CD0 4600100D */  trunc.w.s  $f0, $f2
/* 748D4 80073CD4 44030000 */  mfc1       $v1, $f0
/* 748D8 80073CD8 00000000 */  nop
/* 748DC 80073CDC 0801CF3E */  j          .L80073CF8
/* 748E0 80073CE0 30620FFF */   andi      $v0, $v1, 0xfff
.L80073CE4:
/* 748E4 80073CE4 4600008D */  trunc.w.s  $f2, $f0
/* 748E8 80073CE8 44031000 */  mfc1       $v1, $f2
/* 748EC 80073CEC 00000000 */  nop
/* 748F0 80073CF0 00731825 */  or         $v1, $v1, $s3
/* 748F4 80073CF4 30620FFF */  andi       $v0, $v1, 0xfff
.L80073CF8:
/* 748F8 80073CF8 44940000 */  mtc1       $s4, $f0
/* 748FC 80073CFC 00000000 */  nop
/* 74900 80073D00 46800020 */  cvt.s.w    $f0, $f0
/* 74904 80073D04 46180002 */  mul.s      $f0, $f0, $f24
/* 74908 80073D08 00000000 */  nop
/* 7490C 80073D0C 461A0082 */  mul.s      $f2, $f0, $f26
/* 74910 80073D10 4602A03E */  c.le.s     $f20, $f2
/* 74914 80073D14 00000000 */  nop
/* 74918 80073D18 00000000 */  nop
/* 7491C 80073D1C 45010006 */  bc1t       .L80073D38
/* 74920 80073D20 00022300 */   sll       $a0, $v0, 0xc
/* 74924 80073D24 4600100D */  trunc.w.s  $f0, $f2
/* 74928 80073D28 44030000 */  mfc1       $v1, $f0
/* 7492C 80073D2C 00000000 */  nop
/* 74930 80073D30 0801CF54 */  j          .L80073D50
/* 74934 80073D34 30620FFF */   andi      $v0, $v1, 0xfff
.L80073D38:
/* 74938 80073D38 46141001 */  sub.s      $f0, $f2, $f20
/* 7493C 80073D3C 4600008D */  trunc.w.s  $f2, $f0
/* 74940 80073D40 44031000 */  mfc1       $v1, $f2
/* 74944 80073D44 00000000 */  nop
/* 74948 80073D48 00731825 */  or         $v1, $v1, $s3
/* 7494C 80073D4C 30620FFF */  andi       $v0, $v1, 0xfff
.L80073D50:
/* 74950 80073D50 00821025 */  or         $v0, $a0, $v0
/* 74954 80073D54 ACA20004 */  sw         $v0, 4($a1)
/* 74958 80073D58 8E230000 */  lw         $v1, ($s1)
/* 7495C 80073D5C 24620008 */  addiu      $v0, $v1, 8
/* 74960 80073D60 AE220000 */  sw         $v0, ($s1)
/* 74964 80073D64 3C02E100 */  lui        $v0, 0xe100
/* 74968 80073D68 AC620000 */  sw         $v0, ($v1)
/* 7496C 80073D6C AC600004 */  sw         $zero, 4($v1)
/* 74970 80073D70 8E230000 */  lw         $v1, ($s1)
/* 74974 80073D74 24620008 */  addiu      $v0, $v1, 8
/* 74978 80073D78 AE220000 */  sw         $v0, ($s1)
/* 7497C 80073D7C 3C02F100 */  lui        $v0, 0xf100
/* 74980 80073D80 3C014480 */  lui        $at, 0x4480
/* 74984 80073D84 44810000 */  mtc1       $at, $f0
/* 74988 80073D88 00000000 */  nop
/* 7498C 80073D8C 4600B082 */  mul.s      $f2, $f22, $f0
/* 74990 80073D90 4602A03E */  c.le.s     $f20, $f2
/* 74994 80073D94 00000000 */  nop
/* 74998 80073D98 00000000 */  nop
/* 7499C 80073D9C 45010005 */  bc1t       .L80073DB4
/* 749A0 80073DA0 AC620000 */   sw        $v0, ($v1)
/* 749A4 80073DA4 4600100D */  trunc.w.s  $f0, $f2
/* 749A8 80073DA8 44040000 */  mfc1       $a0, $f0
/* 749AC 80073DAC 0801CF72 */  j          .L80073DC8
/* 749B0 80073DB0 00000000 */   nop
.L80073DB4:
/* 749B4 80073DB4 46141001 */  sub.s      $f0, $f2, $f20
/* 749B8 80073DB8 4600008D */  trunc.w.s  $f2, $f0
/* 749BC 80073DBC 44041000 */  mfc1       $a0, $f2
/* 749C0 80073DC0 00000000 */  nop
/* 749C4 80073DC4 00932025 */  or         $a0, $a0, $s3
.L80073DC8:
/* 749C8 80073DC8 3C014480 */  lui        $at, 0x4480
/* 749CC 80073DCC 44810000 */  mtc1       $at, $f0
/* 749D0 80073DD0 00000000 */  nop
/* 749D4 80073DD4 4600B082 */  mul.s      $f2, $f22, $f0
/* 749D8 80073DD8 4602A03E */  c.le.s     $f20, $f2
/* 749DC 80073DDC 00000000 */  nop
/* 749E0 80073DE0 00000000 */  nop
/* 749E4 80073DE4 45010006 */  bc1t       .L80073E00
/* 749E8 80073DE8 00042C00 */   sll       $a1, $a0, 0x10
/* 749EC 80073DEC 4600100D */  trunc.w.s  $f0, $f2
/* 749F0 80073DF0 44040000 */  mfc1       $a0, $f0
/* 749F4 80073DF4 00000000 */  nop
/* 749F8 80073DF8 0801CF86 */  j          .L80073E18
/* 749FC 80073DFC 3082FFFF */   andi      $v0, $a0, 0xffff
.L80073E00:
/* 74A00 80073E00 46141001 */  sub.s      $f0, $f2, $f20
/* 74A04 80073E04 4600008D */  trunc.w.s  $f2, $f0
/* 74A08 80073E08 44041000 */  mfc1       $a0, $f2
/* 74A0C 80073E0C 00000000 */  nop
/* 74A10 80073E10 00932025 */  or         $a0, $a0, $s3
/* 74A14 80073E14 3082FFFF */  andi       $v0, $a0, 0xffff
.L80073E18:
/* 74A18 80073E18 00A21025 */  or         $v0, $a1, $v0
/* 74A1C 80073E1C AC620004 */  sw         $v0, 4($v1)
/* 74A20 80073E20 26420020 */  addiu      $v0, $s2, 0x20
/* 74A24 80073E24 00409021 */  addu       $s2, $v0, $zero
/* 74A28 80073E28 00021400 */  sll        $v0, $v0, 0x10
/* 74A2C 80073E2C 00021403 */  sra        $v0, $v0, 0x10
/* 74A30 80073E30 44821000 */  mtc1       $v0, $f2
/* 74A34 80073E34 00000000 */  nop
/* 74A38 80073E38 468010A0 */  cvt.s.w    $f2, $f2
/* 74A3C 80073E3C 461EE000 */  add.s      $f0, $f28, $f30
/* 74A40 80073E40 4600103C */  c.lt.s     $f2, $f0
/* 74A44 80073E44 00000000 */  nop
/* 74A48 80073E48 00000000 */  nop
/* 74A4C 80073E4C 4501FF45 */  bc1t       .L80073B64
/* 74A50 80073E50 00128400 */   sll       $s0, $s2, 0x10
.L80073E54:
/* 74A54 80073E54 26A20010 */  addiu      $v0, $s5, 0x10
/* 74A58 80073E58 0040A821 */  addu       $s5, $v0, $zero
/* 74A5C 80073E5C 00021400 */  sll        $v0, $v0, 0x10
/* 74A60 80073E60 00021403 */  sra        $v0, $v0, 0x10
/* 74A64 80073E64 44822000 */  mtc1       $v0, $f4
/* 74A68 80073E68 00000000 */  nop
/* 74A6C 80073E6C 46802120 */  cvt.s.w    $f4, $f4
/* 74A70 80073E70 3C014370 */  lui        $at, 0x4370
/* 74A74 80073E74 44810000 */  mtc1       $at, $f0
/* 74A78 80073E78 00000000 */  nop
/* 74A7C 80073E7C 4600B002 */  mul.s      $f0, $f22, $f0
/* 74A80 80073E80 3C014170 */  lui        $at, 0x4170
/* 74A84 80073E84 44811000 */  mtc1       $at, $f2
/* 74A88 80073E88 00000000 */  nop
/* 74A8C 80073E8C 46020000 */  add.s      $f0, $f0, $f2
/* 74A90 80073E90 4600203C */  c.lt.s     $f4, $f0
/* 74A94 80073E94 00000000 */  nop
/* 74A98 80073E98 4501FF20 */  bc1t       .L80073B1C
/* 74A9C 80073E9C 00000000 */   nop
.L80073EA0:
/* 74AA0 80073EA0 8E230000 */  lw         $v1, ($s1)
/* 74AA4 80073EA4 24620008 */  addiu      $v0, $v1, 8
/* 74AA8 80073EA8 AE220000 */  sw         $v0, ($s1)
/* 74AAC 80073EAC 3C02E700 */  lui        $v0, 0xe700
/* 74AB0 80073EB0 AC620000 */  sw         $v0, ($v1)
/* 74AB4 80073EB4 AC600004 */  sw         $zero, 4($v1)
/* 74AB8 80073EB8 8E230000 */  lw         $v1, ($s1)
/* 74ABC 80073EBC 24620008 */  addiu      $v0, $v1, 8
/* 74AC0 80073EC0 AE220000 */  sw         $v0, ($s1)
/* 74AC4 80073EC4 3C02FCFF */  lui        $v0, 0xfcff
/* 74AC8 80073EC8 3442FFFF */  ori        $v0, $v0, 0xffff
/* 74ACC 80073ECC AC620000 */  sw         $v0, ($v1)
/* 74AD0 80073ED0 3C02FFFD */  lui        $v0, 0xfffd
/* 74AD4 80073ED4 3442F6FB */  ori        $v0, $v0, 0xf6fb
/* 74AD8 80073ED8 AC620004 */  sw         $v0, 4($v1)
/* 74ADC 80073EDC 8E230000 */  lw         $v1, ($s1)
/* 74AE0 80073EE0 24620008 */  addiu      $v0, $v1, 8
/* 74AE4 80073EE4 AE220000 */  sw         $v0, ($s1)
/* 74AE8 80073EE8 3C02E200 */  lui        $v0, 0xe200
/* 74AEC 80073EEC 3442001C */  ori        $v0, $v0, 0x1c
/* 74AF0 80073EF0 AC620000 */  sw         $v0, ($v1)
/* 74AF4 80073EF4 3C020050 */  lui        $v0, 0x50
/* 74AF8 80073EF8 34424240 */  ori        $v0, $v0, 0x4240
/* 74AFC 80073EFC AC620004 */  sw         $v0, 4($v1)
/* 74B00 80073F00 8E230000 */  lw         $v1, ($s1)
/* 74B04 80073F04 24620008 */  addiu      $v0, $v1, 8
/* 74B08 80073F08 AE220000 */  sw         $v0, ($s1)
/* 74B0C 80073F0C 3C02FA00 */  lui        $v0, 0xfa00
/* 74B10 80073F10 AC620000 */  sw         $v0, ($v1)
/* 74B14 80073F14 24020008 */  addiu      $v0, $zero, 8
/* 74B18 80073F18 AC620004 */  sw         $v0, 4($v1)
/* 74B1C 80073F1C 8E230000 */  lw         $v1, ($s1)
/* 74B20 80073F20 24620008 */  addiu      $v0, $v1, 8
/* 74B24 80073F24 AE220000 */  sw         $v0, ($s1)
/* 74B28 80073F28 3C02F650 */  lui        $v0, 0xf650
/* 74B2C 80073F2C 344203C0 */  ori        $v0, $v0, 0x3c0
/* 74B30 80073F30 AC620000 */  sw         $v0, ($v1)
/* 74B34 80073F34 AC600004 */  sw         $zero, 4($v1)
/* 74B38 80073F38 24020001 */  addiu      $v0, $zero, 1
.L80073F3C:
/* 74B3C 80073F3C 8FBF0074 */  lw         $ra, 0x74($sp)
/* 74B40 80073F40 8FBE0070 */  lw         $fp, 0x70($sp)
/* 74B44 80073F44 8FB7006C */  lw         $s7, 0x6c($sp)
/* 74B48 80073F48 8FB60068 */  lw         $s6, 0x68($sp)
/* 74B4C 80073F4C 8FB50064 */  lw         $s5, 0x64($sp)
/* 74B50 80073F50 8FB40060 */  lw         $s4, 0x60($sp)
/* 74B54 80073F54 8FB3005C */  lw         $s3, 0x5c($sp)
/* 74B58 80073F58 8FB20058 */  lw         $s2, 0x58($sp)
/* 74B5C 80073F5C 8FB10054 */  lw         $s1, 0x54($sp)
/* 74B60 80073F60 8FB00050 */  lw         $s0, 0x50($sp)
/* 74B64 80073F64 D7BE00A0 */  ldc1       $f30, 0xa0($sp)
/* 74B68 80073F68 D7BC0098 */  ldc1       $f28, 0x98($sp)
/* 74B6C 80073F6C D7BA0090 */  ldc1       $f26, 0x90($sp)
/* 74B70 80073F70 D7B80088 */  ldc1       $f24, 0x88($sp)
/* 74B74 80073F74 D7B60080 */  ldc1       $f22, 0x80($sp)
/* 74B78 80073F78 D7B40078 */  ldc1       $f20, 0x78($sp)
/* 74B7C 80073F7C 03E00008 */  jr         $ra
/* 74B80 80073F80 27BD00A8 */   addiu     $sp, $sp, 0xa8