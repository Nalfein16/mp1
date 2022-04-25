	.set noat
	.set noreorder

glabel func_80021EC0
/* 22AC0 80021EC0 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 22AC4 80021EC4 AFBF0038 */  sw         $ra, 0x38($sp)
/* 22AC8 80021EC8 AFB50034 */  sw         $s5, 0x34($sp)
/* 22ACC 80021ECC AFB40030 */  sw         $s4, 0x30($sp)
/* 22AD0 80021ED0 AFB3002C */  sw         $s3, 0x2c($sp)
/* 22AD4 80021ED4 AFB20028 */  sw         $s2, 0x28($sp)
/* 22AD8 80021ED8 AFB10024 */  sw         $s1, 0x24($sp)
/* 22ADC 80021EDC AFB00020 */  sw         $s0, 0x20($sp)
/* 22AE0 80021EE0 F7BE0068 */  sdc1       $f30, 0x68($sp)
/* 22AE4 80021EE4 F7BC0060 */  sdc1       $f28, 0x60($sp)
/* 22AE8 80021EE8 F7BA0058 */  sdc1       $f26, 0x58($sp)
/* 22AEC 80021EEC F7B80050 */  sdc1       $f24, 0x50($sp)
/* 22AF0 80021EF0 F7B60048 */  sdc1       $f22, 0x48($sp)
/* 22AF4 80021EF4 F7B40040 */  sdc1       $f20, 0x40($sp)
/* 22AF8 80021EF8 4485E000 */  mtc1       $a1, $f28
/* 22AFC 80021EFC 4486F000 */  mtc1       $a2, $f30
/* 22B00 80021F00 4487D000 */  mtc1       $a3, $f26
/* 22B04 80021F04 00801021 */  addu       $v0, $a0, $zero
/* 22B08 80021F08 00042400 */  sll        $a0, $a0, 0x10
/* 22B0C 80021F0C 1480002C */  bnez       $a0, .L80021FC0
/* 22B10 80021F10 00021400 */   sll       $v0, $v0, 0x10
/* 22B14 80021F14 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22B18 80021F18 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22B1C 80021F1C 3C054140 */  lui        $a1, 0x4140
/* 22B20 80021F20 00A03021 */  addu       $a2, $a1, $zero
/* 22B24 80021F24 0C0086BD */  jal        func_80021AF4
/* 22B28 80021F28 00A03821 */   addu      $a3, $a1, $zero
/* 22B2C 80021F2C E7BA0010 */  swc1       $f26, 0x10($sp)
/* 22B30 80021F30 24020004 */  addiu      $v0, $zero, 4
/* 22B34 80021F34 AFA20014 */  sw         $v0, 0x14($sp)
/* 22B38 80021F38 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22B3C 80021F3C 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22B40 80021F40 4406E000 */  mfc1       $a2, $f28
/* 22B44 80021F44 4407F000 */  mfc1       $a3, $f30
/* 22B48 80021F48 00000000 */  nop
/* 22B4C 80021F4C 0C0085E5 */  jal        func_80021794
/* 22B50 80021F50 00002821 */   addu      $a1, $zero, $zero
/* 22B54 80021F54 3C03800F */  lui        $v1, %hi(D_800ED4A8)
/* 22B58 80021F58 8C63D4A8 */  lw         $v1, %lo(D_800ED4A8)($v1)
/* 22B5C 80021F5C 00021400 */  sll        $v0, $v0, 0x10
/* 22B60 80021F60 8C630000 */  lw         $v1, ($v1)
/* 22B64 80021F64 000212C3 */  sra        $v0, $v0, 0xb
/* 22B68 80021F68 00431021 */  addu       $v0, $v0, $v1
/* 22B6C 80021F6C 8451001C */  lh         $s1, 0x1c($v0)
/* 22B70 80021F70 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22B74 80021F74 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22B78 80021F78 001180C0 */  sll        $s0, $s1, 3
/* 22B7C 80021F7C 02118021 */  addu       $s0, $s0, $s1
/* 22B80 80021F80 00108080 */  sll        $s0, $s0, 2
/* 22B84 80021F84 02021021 */  addu       $v0, $s0, $v0
/* 22B88 80021F88 84440000 */  lh         $a0, ($v0)
/* 22B8C 80021F8C 3C057000 */  lui        $a1, 0x7000
/* 22B90 80021F90 0C00964C */  jal        func_80025930
/* 22B94 80021F94 3C067000 */   lui       $a2, 0x7000
/* 22B98 80021F98 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22B9C 80021F9C 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22BA0 80021FA0 02021021 */  addu       $v0, $s0, $v0
/* 22BA4 80021FA4 84440000 */  lh         $a0, ($v0)
/* 22BA8 80021FA8 0C0097D8 */  jal        func_80025F60
/* 22BAC 80021FAC 24051400 */   addiu     $a1, $zero, 0x1400
/* 22BB0 80021FB0 3C05800C */  lui        $a1, %hi(D_800C323C)
/* 22BB4 80021FB4 24A5323C */  addiu      $a1, $a1, %lo(D_800C323C)
/* 22BB8 80021FB8 0800881E */  j          .L80022078
/* 22BBC 80021FBC 02202021 */   addu      $a0, $s1, $zero
.L80021FC0:
/* 22BC0 80021FC0 00021403 */  sra        $v0, $v0, 0x10
/* 22BC4 80021FC4 24030001 */  addiu      $v1, $zero, 1
/* 22BC8 80021FC8 14430034 */  bne        $v0, $v1, .L8002209C
/* 22BCC 80021FCC 00009021 */   addu      $s2, $zero, $zero
/* 22BD0 80021FD0 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22BD4 80021FD4 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22BD8 80021FD8 3C054140 */  lui        $a1, 0x4140
/* 22BDC 80021FDC 00A03021 */  addu       $a2, $a1, $zero
/* 22BE0 80021FE0 0C0086BD */  jal        func_80021AF4
/* 22BE4 80021FE4 00A03821 */   addu      $a3, $a1, $zero
/* 22BE8 80021FE8 E7BA0010 */  swc1       $f26, 0x10($sp)
/* 22BEC 80021FEC 24020004 */  addiu      $v0, $zero, 4
/* 22BF0 80021FF0 AFA20014 */  sw         $v0, 0x14($sp)
/* 22BF4 80021FF4 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22BF8 80021FF8 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22BFC 80021FFC 4406E000 */  mfc1       $a2, $f28
/* 22C00 80022000 4407F000 */  mfc1       $a3, $f30
/* 22C04 80022004 00000000 */  nop
/* 22C08 80022008 0C0085E5 */  jal        func_80021794
/* 22C0C 8002200C 00002821 */   addu      $a1, $zero, $zero
/* 22C10 80022010 3C03800F */  lui        $v1, %hi(D_800ED4A8)
/* 22C14 80022014 8C63D4A8 */  lw         $v1, %lo(D_800ED4A8)($v1)
/* 22C18 80022018 00021400 */  sll        $v0, $v0, 0x10
/* 22C1C 8002201C 8C630000 */  lw         $v1, ($v1)
/* 22C20 80022020 000212C3 */  sra        $v0, $v0, 0xb
/* 22C24 80022024 00431021 */  addu       $v0, $v0, $v1
/* 22C28 80022028 8451001C */  lh         $s1, 0x1c($v0)
/* 22C2C 8002202C 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22C30 80022030 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22C34 80022034 001180C0 */  sll        $s0, $s1, 3
/* 22C38 80022038 02118021 */  addu       $s0, $s0, $s1
/* 22C3C 8002203C 00108080 */  sll        $s0, $s0, 2
/* 22C40 80022040 02021021 */  addu       $v0, $s0, $v0
/* 22C44 80022044 84440000 */  lh         $a0, ($v0)
/* 22C48 80022048 3C057000 */  lui        $a1, 0x7000
/* 22C4C 8002204C 0C00964C */  jal        func_80025930
/* 22C50 80022050 3C067000 */   lui       $a2, 0x7000
/* 22C54 80022054 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22C58 80022058 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22C5C 8002205C 02021021 */  addu       $v0, $s0, $v0
/* 22C60 80022060 84440000 */  lh         $a0, ($v0)
/* 22C64 80022064 0C0097D8 */  jal        func_80025F60
/* 22C68 80022068 24051400 */   addiu     $a1, $zero, 0x1400
/* 22C6C 8002206C 02202021 */  addu       $a0, $s1, $zero
/* 22C70 80022070 3C05800C */  lui        $a1, %hi(D_800C3278)
/* 22C74 80022074 24A53278 */  addiu      $a1, $a1, %lo(D_800C3278)
.L80022078:
/* 22C78 80022078 0C00794D */  jal        func_8001E534
/* 22C7C 8002207C 00000000 */   nop
/* 22C80 80022080 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22C84 80022084 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22C88 80022088 02028021 */  addu       $s0, $s0, $v0
/* 22C8C 8002208C 96020010 */  lhu        $v0, 0x10($s0)
/* 22C90 80022090 34420100 */  ori        $v0, $v0, 0x100
/* 22C94 80022094 080088D2 */  j          .L80022348
/* 22C98 80022098 A6020010 */   sh        $v0, 0x10($s0)
.L8002209C:
/* 22C9C 8002209C 3C154140 */  lui        $s5, 0x4140
/* 22CA0 800220A0 00121400 */  sll        $v0, $s2, 0x10
.L800220A4:
/* 22CA4 800220A4 00021403 */  sra        $v0, $v0, 0x10
/* 22CA8 800220A8 2C430001 */  sltiu      $v1, $v0, 1
/* 22CAC 800220AC 38420003 */  xori       $v0, $v0, 3
/* 22CB0 800220B0 2C420001 */  sltiu      $v0, $v0, 1
/* 22CB4 800220B4 00621825 */  or         $v1, $v1, $v0
/* 22CB8 800220B8 10600004 */  beqz       $v1, .L800220CC
/* 22CBC 800220BC 4600E606 */   mov.s     $f24, $f28
/* 22CC0 800220C0 4600F586 */  mov.s      $f22, $f30
/* 22CC4 800220C4 08008854 */  j          .L80022150
/* 22CC8 800220C8 4600D506 */   mov.s     $f20, $f26
.L800220CC:
/* 22CCC 800220CC 0C005D63 */  jal        func_8001758C
/* 22CD0 800220D0 00000000 */   nop
/* 22CD4 800220D4 3042001F */  andi       $v0, $v0, 0x1f
/* 22CD8 800220D8 2442FFF0 */  addiu      $v0, $v0, -0x10
/* 22CDC 800220DC 44820000 */  mtc1       $v0, $f0
/* 22CE0 800220E0 00000000 */  nop
/* 22CE4 800220E4 46800020 */  cvt.s.w    $f0, $f0
/* 22CE8 800220E8 44952000 */  mtc1       $s5, $f4
/* 22CEC 800220EC 00000000 */  nop
/* 22CF0 800220F0 46040002 */  mul.s      $f0, $f0, $f4
/* 22CF4 800220F4 0C005D63 */  jal        func_8001758C
/* 22CF8 800220F8 4600E600 */   add.s     $f24, $f28, $f0
/* 22CFC 800220FC 3042001F */  andi       $v0, $v0, 0x1f
/* 22D00 80022100 2442FFF0 */  addiu      $v0, $v0, -0x10
/* 22D04 80022104 44820000 */  mtc1       $v0, $f0
/* 22D08 80022108 00000000 */  nop
/* 22D0C 8002210C 46800020 */  cvt.s.w    $f0, $f0
/* 22D10 80022110 44952000 */  mtc1       $s5, $f4
/* 22D14 80022114 00000000 */  nop
/* 22D18 80022118 46040002 */  mul.s      $f0, $f0, $f4
/* 22D1C 8002211C 0C005D63 */  jal        func_8001758C
/* 22D20 80022120 4600F580 */   add.s     $f22, $f30, $f0
/* 22D24 80022124 3042001F */  andi       $v0, $v0, 0x1f
/* 22D28 80022128 2442FFF0 */  addiu      $v0, $v0, -0x10
/* 22D2C 8002212C 44820000 */  mtc1       $v0, $f0
/* 22D30 80022130 00000000 */  nop
/* 22D34 80022134 46800020 */  cvt.s.w    $f0, $f0
/* 22D38 80022138 3C013F99 */  lui        $at, 0x3f99
/* 22D3C 8002213C 3421999A */  ori        $at, $at, 0x999a
/* 22D40 80022140 44811000 */  mtc1       $at, $f2
/* 22D44 80022144 00000000 */  nop
/* 22D48 80022148 46020002 */  mul.s      $f0, $f0, $f2
/* 22D4C 8002214C 4600D500 */  add.s      $f20, $f26, $f0
.L80022150:
/* 22D50 80022150 00121400 */  sll        $v0, $s2, 0x10
/* 22D54 80022154 00029C03 */  sra        $s3, $v0, 0x10
/* 22D58 80022158 44930000 */  mtc1       $s3, $f0
/* 22D5C 8002215C 00000000 */  nop
/* 22D60 80022160 46800020 */  cvt.s.w    $f0, $f0
/* 22D64 80022164 3C014019 */  lui        $at, 0x4019
/* 22D68 80022168 3421999A */  ori        $at, $at, 0x999a
/* 22D6C 8002216C 44811000 */  mtc1       $at, $f2
/* 22D70 80022170 00000000 */  nop
/* 22D74 80022174 46020002 */  mul.s      $f0, $f0, $f2
/* 22D78 80022178 44952000 */  mtc1       $s5, $f4
/* 22D7C 8002217C 00000000 */  nop
/* 22D80 80022180 46040000 */  add.s      $f0, $f0, $f4
/* 22D84 80022184 4600008D */  trunc.w.s  $f2, $f0
/* 22D88 80022188 44021000 */  mfc1       $v0, $f2
/* 22D8C 8002218C 00000000 */  nop
/* 22D90 80022190 00021400 */  sll        $v0, $v0, 0x10
/* 22D94 80022194 00021403 */  sra        $v0, $v0, 0x10
/* 22D98 80022198 44820000 */  mtc1       $v0, $f0
/* 22D9C 8002219C 00000000 */  nop
/* 22DA0 800221A0 46800020 */  cvt.s.w    $f0, $f0
/* 22DA4 800221A4 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22DA8 800221A8 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22DAC 800221AC 44050000 */  mfc1       $a1, $f0
/* 22DB0 800221B0 44060000 */  mfc1       $a2, $f0
/* 22DB4 800221B4 44070000 */  mfc1       $a3, $f0
/* 22DB8 800221B8 0C0086BD */  jal        func_80021AF4
/* 22DBC 800221BC 00000000 */   nop
/* 22DC0 800221C0 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22DC4 800221C4 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22DC8 800221C8 E7B40010 */  swc1       $f20, 0x10($sp)
/* 22DCC 800221CC 24020004 */  addiu      $v0, $zero, 4
/* 22DD0 800221D0 AFA20014 */  sw         $v0, 0x14($sp)
/* 22DD4 800221D4 4406C000 */  mfc1       $a2, $f24
/* 22DD8 800221D8 4407B000 */  mfc1       $a3, $f22
/* 22DDC 800221DC 00000000 */  nop
/* 22DE0 800221E0 0C0085E5 */  jal        func_80021794
/* 22DE4 800221E4 00002821 */   addu      $a1, $zero, $zero
/* 22DE8 800221E8 0040A021 */  addu       $s4, $v0, $zero
/* 22DEC 800221EC 00141400 */  sll        $v0, $s4, 0x10
/* 22DF0 800221F0 00022403 */  sra        $a0, $v0, 0x10
/* 22DF4 800221F4 2402FFFF */  addiu      $v0, $zero, -1
/* 22DF8 800221F8 10820053 */  beq        $a0, $v0, .L80022348
/* 22DFC 800221FC 3C057000 */   lui       $a1, 0x7000
/* 22E00 80022200 3C02800F */  lui        $v0, %hi(D_800ED4A8)
/* 22E04 80022204 8C42D4A8 */  lw         $v0, %lo(D_800ED4A8)($v0)
/* 22E08 80022208 8C430000 */  lw         $v1, ($v0)
/* 22E0C 8002220C 00041140 */  sll        $v0, $a0, 5
/* 22E10 80022210 00431021 */  addu       $v0, $v0, $v1
/* 22E14 80022214 9451001C */  lhu        $s1, 0x1c($v0)
/* 22E18 80022218 8443001C */  lh         $v1, 0x1c($v0)
/* 22E1C 8002221C 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22E20 80022220 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22E24 80022224 000380C0 */  sll        $s0, $v1, 3
/* 22E28 80022228 02038021 */  addu       $s0, $s0, $v1
/* 22E2C 8002222C 00108080 */  sll        $s0, $s0, 2
/* 22E30 80022230 02021021 */  addu       $v0, $s0, $v0
/* 22E34 80022234 84440000 */  lh         $a0, ($v0)
/* 22E38 80022238 0C00964C */  jal        func_80025930
/* 22E3C 8002223C 3C067000 */   lui       $a2, 0x7000
/* 22E40 80022240 3C02800F */  lui        $v0, %hi(D_800ECDE0)
/* 22E44 80022244 8C42CDE0 */  lw         $v0, %lo(D_800ECDE0)($v0)
/* 22E48 80022248 02028021 */  addu       $s0, $s0, $v0
/* 22E4C 8002224C 86040000 */  lh         $a0, ($s0)
/* 22E50 80022250 0C0097D8 */  jal        func_80025F60
/* 22E54 80022254 24051400 */   addiu     $a1, $zero, 0x1400
/* 22E58 80022258 02601821 */  addu       $v1, $s3, $zero
/* 22E5C 8002225C 24020001 */  addiu      $v0, $zero, 1
/* 22E60 80022260 10620011 */  beq        $v1, $v0, .L800222A8
/* 22E64 80022264 28620002 */   slti      $v0, $v1, 2
/* 22E68 80022268 50400005 */  beql       $v0, $zero, .L80022280
/* 22E6C 8002226C 24020002 */   addiu     $v0, $zero, 2
/* 22E70 80022270 10600009 */  beqz       $v1, .L80022298
/* 22E74 80022274 00112400 */   sll       $a0, $s1, 0x10
/* 22E78 80022278 080088BA */  j          .L800222E8
/* 22E7C 8002227C 00142C00 */   sll       $a1, $s4, 0x10
.L80022280:
/* 22E80 80022280 1062000E */  beq        $v1, $v0, .L800222BC
/* 22E84 80022284 24020003 */   addiu     $v0, $zero, 3
/* 22E88 80022288 10620011 */  beq        $v1, $v0, .L800222D0
/* 22E8C 8002228C 00112400 */   sll       $a0, $s1, 0x10
/* 22E90 80022290 080088BA */  j          .L800222E8
/* 22E94 80022294 00142C00 */   sll       $a1, $s4, 0x10
.L80022298:
/* 22E98 80022298 3C05800C */  lui        $a1, %hi(D_800C3228)
/* 22E9C 8002229C 24A53228 */  addiu      $a1, $a1, %lo(D_800C3228)
/* 22EA0 800222A0 080088B7 */  j          .L800222DC
/* 22EA4 800222A4 00042403 */   sra       $a0, $a0, 0x10
.L800222A8:
/* 22EA8 800222A8 00112400 */  sll        $a0, $s1, 0x10
/* 22EAC 800222AC 3C05800C */  lui        $a1, %hi(D_800C323C)
/* 22EB0 800222B0 24A5323C */  addiu      $a1, $a1, %lo(D_800C323C)
/* 22EB4 800222B4 080088B7 */  j          .L800222DC
/* 22EB8 800222B8 00042403 */   sra       $a0, $a0, 0x10
.L800222BC:
/* 22EBC 800222BC 00112400 */  sll        $a0, $s1, 0x10
/* 22EC0 800222C0 3C05800C */  lui        $a1, %hi(D_800C3250)
/* 22EC4 800222C4 24A53250 */  addiu      $a1, $a1, %lo(D_800C3250)
/* 22EC8 800222C8 080088B7 */  j          .L800222DC
/* 22ECC 800222CC 00042403 */   sra       $a0, $a0, 0x10
.L800222D0:
/* 22ED0 800222D0 00042403 */  sra        $a0, $a0, 0x10
/* 22ED4 800222D4 3C05800C */  lui        $a1, %hi(D_800C3264)
/* 22ED8 800222D8 24A53264 */  addiu      $a1, $a1, %lo(D_800C3264)
.L800222DC:
/* 22EDC 800222DC 0C00794D */  jal        func_8001E534
/* 22EE0 800222E0 00000000 */   nop
/* 22EE4 800222E4 00142C00 */  sll        $a1, $s4, 0x10
.L800222E8:
/* 22EE8 800222E8 00123480 */  sll        $a2, $s2, 0x12
/* 22EEC 800222EC 3C04800F */  lui        $a0, %hi(D_800ED4A8)
/* 22EF0 800222F0 8C84D4A8 */  lw         $a0, %lo(D_800ED4A8)($a0)
/* 22EF4 800222F4 00052C03 */  sra        $a1, $a1, 0x10
/* 22EF8 800222F8 0C008680 */  jal        func_80021A00
/* 22EFC 800222FC 00063403 */   sra       $a2, $a2, 0x10
/* 22F00 80022300 00111C00 */  sll        $v1, $s1, 0x10
/* 22F04 80022304 00031C03 */  sra        $v1, $v1, 0x10
/* 22F08 80022308 3C04800F */  lui        $a0, %hi(D_800ECDE0)
/* 22F0C 8002230C 8C84CDE0 */  lw         $a0, %lo(D_800ECDE0)($a0)
/* 22F10 80022310 000310C0 */  sll        $v0, $v1, 3
/* 22F14 80022314 00431021 */  addu       $v0, $v0, $v1
/* 22F18 80022318 00021080 */  sll        $v0, $v0, 2
/* 22F1C 8002231C 00441021 */  addu       $v0, $v0, $a0
/* 22F20 80022320 94430010 */  lhu        $v1, 0x10($v0)
/* 22F24 80022324 34630100 */  ori        $v1, $v1, 0x100
/* 22F28 80022328 A4430010 */  sh         $v1, 0x10($v0)
/* 22F2C 8002232C 26420001 */  addiu      $v0, $s2, 1
/* 22F30 80022330 00409021 */  addu       $s2, $v0, $zero
/* 22F34 80022334 00021400 */  sll        $v0, $v0, 0x10
/* 22F38 80022338 00021403 */  sra        $v0, $v0, 0x10
/* 22F3C 8002233C 28420004 */  slti       $v0, $v0, 4
/* 22F40 80022340 1440FF58 */  bnez       $v0, .L800220A4
/* 22F44 80022344 00121400 */   sll       $v0, $s2, 0x10
.L80022348:
/* 22F48 80022348 8FBF0038 */  lw         $ra, 0x38($sp)
/* 22F4C 8002234C 8FB50034 */  lw         $s5, 0x34($sp)
/* 22F50 80022350 8FB40030 */  lw         $s4, 0x30($sp)
/* 22F54 80022354 8FB3002C */  lw         $s3, 0x2c($sp)
/* 22F58 80022358 8FB20028 */  lw         $s2, 0x28($sp)
/* 22F5C 8002235C 8FB10024 */  lw         $s1, 0x24($sp)
/* 22F60 80022360 8FB00020 */  lw         $s0, 0x20($sp)
/* 22F64 80022364 D7BE0068 */  ldc1       $f30, 0x68($sp)
/* 22F68 80022368 D7BC0060 */  ldc1       $f28, 0x60($sp)
/* 22F6C 8002236C D7BA0058 */  ldc1       $f26, 0x58($sp)
/* 22F70 80022370 D7B80050 */  ldc1       $f24, 0x50($sp)
/* 22F74 80022374 D7B60048 */  ldc1       $f22, 0x48($sp)
/* 22F78 80022378 D7B40040 */  ldc1       $f20, 0x40($sp)
/* 22F7C 8002237C 03E00008 */  jr         $ra
/* 22F80 80022380 27BD0070 */   addiu     $sp, $sp, 0x70
/* 22F84 80022384 00000000 */  nop
/* 22F88 80022388 00000000 */  nop
/* 22F8C 8002238C 00000000 */  nop