	.set noat
	.set noreorder

glabel func_80068124
/* 68D24 80068124 00803821 */  addu       $a3, $a0, $zero
/* 68D28 80068128 00002821 */  addu       $a1, $zero, $zero
/* 68D2C 8006812C 90E20056 */  lbu        $v0, 0x56($a3)
/* 68D30 80068130 8CE30048 */  lw         $v1, 0x48($a3)
/* 68D34 80068134 00432026 */  xor        $a0, $v0, $v1
/* 68D38 80068138 ACE40020 */  sw         $a0, 0x20($a3)
/* 68D3C 8006813C 8CE2004C */  lw         $v0, 0x4c($a3)
/* 68D40 80068140 10400093 */  beqz       $v0, .L80068390
/* 68D44 80068144 00003021 */   addu      $a2, $zero, $zero
/* 68D48 80068148 30828000 */  andi       $v0, $a0, 0x8000
/* 68D4C 8006814C 14400090 */  bnez       $v0, .L80068390
/* 68D50 80068150 00000000 */   nop
/* 68D54 80068154 C4E0001C */  lwc1       $f0, 0x1c($a3)
/* 68D58 80068158 46000021 */  cvt.d.s    $f0, $f0
/* 68D5C 8006815C 44801000 */  mtc1       $zero, $f2
/* 68D60 80068160 44801800 */  mtc1       $zero, $f3
/* 68D64 80068164 00000000 */  nop
/* 68D68 80068168 46220032 */  c.eq.d     $f0, $f2
/* 68D6C 8006816C 00000000 */  nop
/* 68D70 80068170 00000000 */  nop
/* 68D74 80068174 45000007 */  bc1f       .L80068194
/* 68D78 80068178 3C02003C */   lui       $v0, 0x3c
/* 68D7C 8006817C 00821024 */  and        $v0, $a0, $v0
/* 68D80 80068180 14400004 */  bnez       $v0, .L80068194
/* 68D84 80068184 3C030003 */   lui       $v1, 3
/* 68D88 80068188 00831024 */  and        $v0, $a0, $v1
/* 68D8C 8006818C 14430080 */  bne        $v0, $v1, .L80068390
/* 68D90 80068190 00000000 */   nop
.L80068194:
/* 68D94 80068194 8CE4004C */  lw         $a0, 0x4c($a3)
/* 68D98 80068198 84E30052 */  lh         $v1, 0x52($a3)
/* 68D9C 8006819C 00031040 */  sll        $v0, $v1, 1
/* 68DA0 800681A0 00431021 */  addu       $v0, $v0, $v1
/* 68DA4 800681A4 00021080 */  sll        $v0, $v0, 2
/* 68DA8 800681A8 8C830000 */  lw         $v1, ($a0)
/* 68DAC 800681AC 00434021 */  addu       $t0, $v0, $v1
/* 68DB0 800681B0 94820018 */  lhu        $v0, 0x18($a0)
/* 68DB4 800681B4 30437FFF */  andi       $v1, $v0, 0x7fff
/* 68DB8 800681B8 24020008 */  addiu      $v0, $zero, 8
/* 68DBC 800681BC 10620010 */  beq        $v1, $v0, .L80068200
/* 68DC0 800681C0 28620009 */   slti      $v0, $v1, 9
/* 68DC4 800681C4 10400005 */  beqz       $v0, .L800681DC
/* 68DC8 800681C8 24020004 */   addiu     $v0, $zero, 4
/* 68DCC 800681CC 5062000A */  beql       $v1, $v0, .L800681F8
/* 68DD0 800681D0 24050002 */   addiu     $a1, $zero, 2
/* 68DD4 800681D4 0801A087 */  j          .L8006821C
/* 68DD8 800681D8 00000000 */   nop
.L800681DC:
/* 68DDC 800681DC 24020010 */  addiu      $v0, $zero, 0x10
/* 68DE0 800681E0 1062000A */  beq        $v1, $v0, .L8006820C
/* 68DE4 800681E4 24020018 */   addiu     $v0, $zero, 0x18
/* 68DE8 800681E8 5062000B */  beql       $v1, $v0, .L80068218
/* 68DEC 800681EC 00002821 */   addu      $a1, $zero, $zero
/* 68DF0 800681F0 0801A087 */  j          .L8006821C
/* 68DF4 800681F4 00000000 */   nop
.L800681F8:
/* 68DF8 800681F8 0801A087 */  j          .L8006821C
/* 68DFC 800681FC 00003021 */   addu      $a2, $zero, $zero
.L80068200:
/* 68E00 80068200 24050002 */  addiu      $a1, $zero, 2
/* 68E04 80068204 0801A087 */  j          .L8006821C
/* 68E08 80068208 24060001 */   addiu     $a2, $zero, 1
.L8006820C:
/* 68E0C 8006820C 00002821 */  addu       $a1, $zero, $zero
/* 68E10 80068210 0801A087 */  j          .L8006821C
/* 68E14 80068214 24060002 */   addiu     $a2, $zero, 2
.L80068218:
/* 68E18 80068218 24060003 */  addiu      $a2, $zero, 3
.L8006821C:
/* 68E1C 8006821C 95040004 */  lhu        $a0, 4($t0)
/* 68E20 80068220 00C42004 */  sllv       $a0, $a0, $a2
/* 68E24 80068224 00042103 */  sra        $a0, $a0, 4
/* 68E28 80068228 00042100 */  sll        $a0, $a0, 4
/* 68E2C 8006822C 00C42007 */  srav       $a0, $a0, $a2
/* 68E30 80068230 95020004 */  lhu        $v0, 4($t0)
/* 68E34 80068234 0082102A */  slt        $v0, $a0, $v0
/* 68E38 80068238 10400003 */  beqz       $v0, .L80068248
/* 68E3C 8006823C 24020010 */   addiu     $v0, $zero, 0x10
/* 68E40 80068240 00C21007 */  srav       $v0, $v0, $a2
/* 68E44 80068244 00822021 */  addu       $a0, $a0, $v0
.L80068248:
/* 68E48 80068248 14A00006 */  bnez       $a1, .L80068264
/* 68E4C 8006824C 24021000 */   addiu     $v0, $zero, 0x1000
/* 68E50 80068250 24020004 */  addiu      $v0, $zero, 4
/* 68E54 80068254 10A2000D */  beq        $a1, $v0, .L8006828C
/* 68E58 80068258 24022000 */   addiu     $v0, $zero, 0x2000
/* 68E5C 8006825C 0801A0B7 */  j          .L800682DC
/* 68E60 80068260 00000000 */   nop
.L80068264:
/* 68E64 80068264 00C21007 */  srav       $v0, $v0, $a2
/* 68E68 80068268 95050006 */  lhu        $a1, 6($t0)
/* 68E6C 8006826C 00A40018 */  mult       $a1, $a0
/* 68E70 80068270 00001812 */  mflo       $v1
/* 68E74 80068274 0043102A */  slt        $v0, $v0, $v1
/* 68E78 80068278 00000000 */  nop
/* 68E7C 8006827C 1040001F */  beqz       $v0, .L800682FC
/* 68E80 80068280 24021000 */   addiu     $v0, $zero, 0x1000
/* 68E84 80068284 0801A0C2 */  j          .L80068308
/* 68E88 80068288 00C21807 */   srav      $v1, $v0, $a2
.L8006828C:
/* 68E8C 8006828C 95030006 */  lhu        $v1, 6($t0)
/* 68E90 80068290 00640018 */  mult       $v1, $a0
/* 68E94 80068294 00001012 */  mflo       $v0
/* 68E98 80068298 28421001 */  slti       $v0, $v0, 0x1001
/* 68E9C 8006829C 00000000 */  nop
/* 68EA0 800682A0 14400024 */  bnez       $v0, .L80068334
/* 68EA4 800682A4 24021000 */   addiu     $v0, $zero, 0x1000
/* 68EA8 800682A8 0044001A */  div        $zero, $v0, $a0
/* 68EAC 800682AC 14800002 */  bnez       $a0, .L800682B8
/* 68EB0 800682B0 00000000 */   nop
/* 68EB4 800682B4 0007000D */  break      7
.L800682B8:
/* 68EB8 800682B8 2401FFFF */   addiu     $at, $zero, -1
/* 68EBC 800682BC 14810004 */  bne        $a0, $at, .L800682D0
/* 68EC0 800682C0 3C018000 */   lui       $at, 0x8000
/* 68EC4 800682C4 14410002 */  bne        $v0, $at, .L800682D0
/* 68EC8 800682C8 00000000 */   nop
/* 68ECC 800682CC 0006000D */  break      6
.L800682D0:
/* 68ED0 800682D0 00001812 */   mflo      $v1
/* 68ED4 800682D4 0801A0CD */  j          .L80068334
/* 68ED8 800682D8 00000000 */   nop
.L800682DC:
/* 68EDC 800682DC 00C21007 */  srav       $v0, $v0, $a2
/* 68EE0 800682E0 95050006 */  lhu        $a1, 6($t0)
/* 68EE4 800682E4 00A40018 */  mult       $a1, $a0
/* 68EE8 800682E8 00001812 */  mflo       $v1
/* 68EEC 800682EC 0043102A */  slt        $v0, $v0, $v1
/* 68EF0 800682F0 00000000 */  nop
/* 68EF4 800682F4 14400003 */  bnez       $v0, .L80068304
/* 68EF8 800682F8 24022000 */   addiu     $v0, $zero, 0x2000
.L800682FC:
/* 68EFC 800682FC 0801A0CD */  j          .L80068334
/* 68F00 80068300 00A01821 */   addu      $v1, $a1, $zero
.L80068304:
/* 68F04 80068304 00C21807 */  srav       $v1, $v0, $a2
.L80068308:
/* 68F08 80068308 0064001A */  div        $zero, $v1, $a0
/* 68F0C 8006830C 14800002 */  bnez       $a0, .L80068318
/* 68F10 80068310 00000000 */   nop
/* 68F14 80068314 0007000D */  break      7
.L80068318:
/* 68F18 80068318 2401FFFF */   addiu     $at, $zero, -1
/* 68F1C 8006831C 14810004 */  bne        $a0, $at, .L80068330
/* 68F20 80068320 3C018000 */   lui       $at, 0x8000
/* 68F24 80068324 14610002 */  bne        $v1, $at, .L80068330
/* 68F28 80068328 00000000 */   nop
/* 68F2C 8006832C 0006000D */  break      6
.L80068330:
/* 68F30 80068330 00001812 */   mflo      $v1
.L80068334:
/* 68F34 80068334 95040006 */  lhu        $a0, 6($t0)
/* 68F38 80068338 00000000 */  nop
/* 68F3C 8006833C 0083001B */  divu       $zero, $a0, $v1
/* 68F40 80068340 14600002 */  bnez       $v1, .L8006834C
/* 68F44 80068344 00000000 */   nop
/* 68F48 80068348 0007000D */  break      7
.L8006834C:
/* 68F4C 8006834C 00002012 */   mflo      $a0
/* 68F50 80068350 8CE20020 */  lw         $v0, 0x20($a3)
/* 68F54 80068354 30422000 */  andi       $v0, $v0, 0x2000
/* 68F58 80068358 14400006 */  bnez       $v0, .L80068374
/* 68F5C 8006835C 24820002 */   addiu     $v0, $a0, 2
/* 68F60 80068360 3C03800F */  lui        $v1, %hi(D_800F37CC)
/* 68F64 80068364 8C6337CC */  lw         $v1, %lo(D_800F37CC)($v1)
/* 68F68 80068368 24630040 */  addiu      $v1, $v1, 0x40
/* 68F6C 8006836C 0801A0E1 */  j          .L80068384
/* 68F70 80068370 00021140 */   sll       $v0, $v0, 5
.L80068374:
/* 68F74 80068374 3C03800F */  lui        $v1, %hi(D_800F37CC)
/* 68F78 80068378 8C6337CC */  lw         $v1, %lo(D_800F37CC)($v1)
/* 68F7C 8006837C 24630040 */  addiu      $v1, $v1, 0x40
/* 68F80 80068380 00021180 */  sll        $v0, $v0, 6
.L80068384:
/* 68F84 80068384 00621821 */  addu       $v1, $v1, $v0
/* 68F88 80068388 3C01800F */  lui        $at, %hi(D_800F37CC)
/* 68F8C 8006838C AC2337CC */  sw         $v1, %lo(D_800F37CC)($at)
.L80068390:
/* 68F90 80068390 03E00008 */  jr         $ra
/* 68F94 80068394 00000000 */   nop
