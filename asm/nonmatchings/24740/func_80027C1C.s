	.set noat
	.set noreorder

glabel func_80027C1C
/* 2881C 80027C1C 44852000 */  mtc1       $a1, $f4
/* 28820 80027C20 44863000 */  mtc1       $a2, $f6
/* 28824 80027C24 8FA80010 */  lw         $t0, 0x10($sp)
/* 28828 80027C28 00042400 */  sll        $a0, $a0, 0x10
/* 2882C 80027C2C 00042403 */  sra        $a0, $a0, 0x10
/* 28830 80027C30 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 28834 80027C34 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 28838 80027C38 00041040 */  sll        $v0, $a0, 1
/* 2883C 80027C3C 00441021 */  addu       $v0, $v0, $a0
/* 28840 80027C40 00021180 */  sll        $v0, $v0, 6
/* 28844 80027C44 00431021 */  addu       $v0, $v0, $v1
/* 28848 80027C48 8C43006C */  lw         $v1, 0x6c($v0)
/* 2884C 80027C4C 1060007C */  beqz       $v1, .L80027E40
/* 28850 80027C50 00074940 */   sll       $t1, $a3, 5
/* 28854 80027C54 8C660004 */  lw         $a2, 4($v1)
/* 28858 80027C58 3C02800F */  lui        $v0, %hi(D_800F37F0)
/* 2885C 80027C5C 904237F0 */  lbu        $v0, %lo(D_800F37F0)($v0)
/* 28860 80027C60 00021080 */  sll        $v0, $v0, 2
/* 28864 80027C64 00431021 */  addu       $v0, $v0, $v1
/* 28868 80027C68 8C450008 */  lw         $a1, 8($v0)
/* 2886C 80027C6C 946B0072 */  lhu        $t3, 0x72($v1)
/* 28870 80027C70 3C014200 */  lui        $at, 0x4200
/* 28874 80027C74 44810000 */  mtc1       $at, $f0
/* 28878 80027C78 00000000 */  nop
/* 2887C 80027C7C 46002082 */  mul.s      $f2, $f4, $f0
/* 28880 80027C80 3C014F00 */  lui        $at, 0x4f00
/* 28884 80027C84 44810000 */  mtc1       $at, $f0
/* 28888 80027C88 00000000 */  nop
/* 2888C 80027C8C 4602003E */  c.le.s     $f0, $f2
/* 28890 80027C90 00000000 */  nop
/* 28894 80027C94 00000000 */  nop
/* 28898 80027C98 45010005 */  bc1t       .L80027CB0
/* 2889C 80027C9C 00085140 */   sll       $t2, $t0, 5
/* 288A0 80027CA0 4600100D */  trunc.w.s  $f0, $f2
/* 288A4 80027CA4 44040000 */  mfc1       $a0, $f0
/* 288A8 80027CA8 08009F32 */  j          .L80027CC8
/* 288AC 80027CAC 00000000 */   nop
.L80027CB0:
/* 288B0 80027CB0 46001001 */  sub.s      $f0, $f2, $f0
/* 288B4 80027CB4 3C028000 */  lui        $v0, 0x8000
/* 288B8 80027CB8 4600008D */  trunc.w.s  $f2, $f0
/* 288BC 80027CBC 44041000 */  mfc1       $a0, $f2
/* 288C0 80027CC0 00000000 */  nop
/* 288C4 80027CC4 00822025 */  or         $a0, $a0, $v0
.L80027CC8:
/* 288C8 80027CC8 3C014200 */  lui        $at, 0x4200
/* 288CC 80027CCC 44810000 */  mtc1       $at, $f0
/* 288D0 80027CD0 00000000 */  nop
/* 288D4 80027CD4 46003082 */  mul.s      $f2, $f6, $f0
/* 288D8 80027CD8 3C014F00 */  lui        $at, 0x4f00
/* 288DC 80027CDC 44810000 */  mtc1       $at, $f0
/* 288E0 80027CE0 00000000 */  nop
/* 288E4 80027CE4 4602003E */  c.le.s     $f0, $f2
/* 288E8 80027CE8 00000000 */  nop
/* 288EC 80027CEC 00000000 */  nop
/* 288F0 80027CF0 45010005 */  bc1t       .L80027D08
/* 288F4 80027CF4 00804021 */   addu      $t0, $a0, $zero
/* 288F8 80027CF8 4600100D */  trunc.w.s  $f0, $f2
/* 288FC 80027CFC 44040000 */  mfc1       $a0, $f0
/* 28900 80027D00 08009F48 */  j          .L80027D20
/* 28904 80027D04 00000000 */   nop
.L80027D08:
/* 28908 80027D08 46001001 */  sub.s      $f0, $f2, $f0
/* 2890C 80027D0C 3C028000 */  lui        $v0, 0x8000
/* 28910 80027D10 4600008D */  trunc.w.s  $f2, $f0
/* 28914 80027D14 44041000 */  mfc1       $a0, $f2
/* 28918 80027D18 00000000 */  nop
/* 2891C 80027D1C 00822025 */  or         $a0, $a0, $v0
.L80027D20:
/* 28920 80027D20 44800000 */  mtc1       $zero, $f0
/* 28924 80027D24 00000000 */  nop
/* 28928 80027D28 4600203C */  c.lt.s     $f4, $f0
/* 2892C 80027D2C 00000000 */  nop
/* 28930 80027D30 00000000 */  nop
/* 28934 80027D34 45000004 */  bc1f       .L80027D48
/* 28938 80027D38 00803821 */   addu      $a3, $a0, $zero
/* 2893C 80027D3C 46002107 */  neg.s      $f4, $f4
/* 28940 80027D40 44800000 */  mtc1       $zero, $f0
/* 28944 80027D44 00000000 */  nop
.L80027D48:
/* 28948 80027D48 4600303C */  c.lt.s     $f6, $f0
/* 2894C 80027D4C 00000000 */  nop
/* 28950 80027D50 00000000 */  nop
/* 28954 80027D54 45030001 */  bc1tl      .L80027D5C
/* 28958 80027D58 46003187 */   neg.s     $f6, $f6
.L80027D5C:
/* 2895C 80027D5C 3C014200 */  lui        $at, 0x4200
/* 28960 80027D60 44810000 */  mtc1       $at, $f0
/* 28964 80027D64 00000000 */  nop
/* 28968 80027D68 46002002 */  mul.s      $f0, $f4, $f0
/* 2896C 80027D6C 3123FFFF */  andi       $v1, $t1, 0xffff
/* 28970 80027D70 44831000 */  mtc1       $v1, $f2
/* 28974 80027D74 00000000 */  nop
/* 28978 80027D78 468010A0 */  cvt.s.w    $f2, $f2
/* 2897C 80027D7C 4600103C */  c.lt.s     $f2, $f0
/* 28980 80027D80 00000000 */  nop
/* 28984 80027D84 00000000 */  nop
/* 28988 80027D88 45000007 */  bc1f       .L80027DA8
/* 2898C 80027D8C 3102FFFF */   andi      $v0, $t0, 0xffff
/* 28990 80027D90 0043001B */  divu       $zero, $v0, $v1
/* 28994 80027D94 14600002 */  bnez       $v1, .L80027DA0
/* 28998 80027D98 00000000 */   nop
/* 2899C 80027D9C 0007000D */  break      7
.L80027DA0:
/* 289A0 80027DA0 00001810 */   mfhi      $v1
/* 289A4 80027DA4 00604021 */  addu       $t0, $v1, $zero
.L80027DA8:
/* 289A8 80027DA8 3C014200 */  lui        $at, 0x4200
/* 289AC 80027DAC 44810000 */  mtc1       $at, $f0
/* 289B0 80027DB0 00000000 */  nop
/* 289B4 80027DB4 46003002 */  mul.s      $f0, $f6, $f0
/* 289B8 80027DB8 3143FFFF */  andi       $v1, $t2, 0xffff
/* 289BC 80027DBC 44831000 */  mtc1       $v1, $f2
/* 289C0 80027DC0 00000000 */  nop
/* 289C4 80027DC4 468010A0 */  cvt.s.w    $f2, $f2
/* 289C8 80027DC8 4600103C */  c.lt.s     $f2, $f0
/* 289CC 80027DCC 00000000 */  nop
/* 289D0 80027DD0 00000000 */  nop
/* 289D4 80027DD4 45000007 */  bc1f       .L80027DF4
/* 289D8 80027DD8 30E2FFFF */   andi      $v0, $a3, 0xffff
/* 289DC 80027DDC 0043001B */  divu       $zero, $v0, $v1
/* 289E0 80027DE0 14600002 */  bnez       $v1, .L80027DEC
/* 289E4 80027DE4 00000000 */   nop
/* 289E8 80027DE8 0007000D */  break      7
.L80027DEC:
/* 289EC 80027DEC 00001810 */   mfhi      $v1
/* 289F0 80027DF0 00603821 */  addu       $a3, $v1, $zero
.L80027DF4:
/* 289F4 80027DF4 00001821 */  addu       $v1, $zero, $zero
/* 289F8 80027DF8 000B1400 */  sll        $v0, $t3, 0x10
/* 289FC 80027DFC 18400010 */  blez       $v0, .L80027E40
/* 28A00 80027E00 00402021 */   addu      $a0, $v0, $zero
/* 28A04 80027E04 00042403 */  sra        $a0, $a0, 0x10
.L80027E08:
/* 28A08 80027E08 94C20008 */  lhu        $v0, 8($a2)
/* 28A0C 80027E0C 01021021 */  addu       $v0, $t0, $v0
/* 28A10 80027E10 A4A20008 */  sh         $v0, 8($a1)
/* 28A14 80027E14 94C2000A */  lhu        $v0, 0xa($a2)
/* 28A18 80027E18 00E21021 */  addu       $v0, $a3, $v0
/* 28A1C 80027E1C A4A2000A */  sh         $v0, 0xa($a1)
/* 28A20 80027E20 24C60010 */  addiu      $a2, $a2, 0x10
/* 28A24 80027E24 24620001 */  addiu      $v0, $v1, 1
/* 28A28 80027E28 00401821 */  addu       $v1, $v0, $zero
/* 28A2C 80027E2C 00021400 */  sll        $v0, $v0, 0x10
/* 28A30 80027E30 00021403 */  sra        $v0, $v0, 0x10
/* 28A34 80027E34 0044102A */  slt        $v0, $v0, $a0
/* 28A38 80027E38 1440FFF3 */  bnez       $v0, .L80027E08
/* 28A3C 80027E3C 24A50010 */   addiu     $a1, $a1, 0x10
.L80027E40:
/* 28A40 80027E40 03E00008 */  jr         $ra
/* 28A44 80027E44 00000000 */   nop