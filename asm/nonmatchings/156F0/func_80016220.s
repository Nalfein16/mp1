	.set noat
	.set noreorder

glabel func_80016220
/* 16E20 80016220 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 16E24 80016224 93A50023 */  lbu        $a1, 0x23($sp)
/* 16E28 80016228 3C02800F */  lui        $v0, %hi(D_800F33E8)
/* 16E2C 8001622C 844233E8 */  lh         $v0, %lo(D_800F33E8)($v0)
/* 16E30 80016230 00021840 */  sll        $v1, $v0, 1
/* 16E34 80016234 00621821 */  addu       $v1, $v1, $v0
/* 16E38 80016238 00031880 */  sll        $v1, $v1, 2
/* 16E3C 8001623C 00621821 */  addu       $v1, $v1, $v0
/* 16E40 80016240 00031880 */  sll        $v1, $v1, 2
/* 16E44 80016244 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 16E48 80016248 24423B88 */  addiu      $v0, $v0, %lo(D_800F3B88)
/* 16E4C 8001624C 00621821 */  addu       $v1, $v1, $v0
/* 16E50 80016250 308400FF */  andi       $a0, $a0, 0xff
/* 16E54 80016254 000420C0 */  sll        $a0, $a0, 3
/* 16E58 80016258 3C02800C */  lui        $v0, %hi(D_800C1910)
/* 16E5C 8001625C 8C421910 */  lw         $v0, %lo(D_800C1910)($v0)
/* 16E60 80016260 00825021 */  addu       $t2, $a0, $v0
/* 16E64 80016264 94640006 */  lhu        $a0, 6($v1)
/* 16E68 80016268 24840001 */  addiu      $a0, $a0, 1
/* 16E6C 8001626C 2402FFFE */  addiu      $v0, $zero, -2
/* 16E70 80016270 00822024 */  and        $a0, $a0, $v0
/* 16E74 80016274 00063400 */  sll        $a2, $a2, 0x10
/* 16E78 80016278 00061403 */  sra        $v0, $a2, 0x10
/* 16E7C 8001627C 000637C2 */  srl        $a2, $a2, 0x1f
/* 16E80 80016280 00461021 */  addu       $v0, $v0, $a2
/* 16E84 80016284 00021043 */  sra        $v0, $v0, 1
/* 16E88 80016288 8C63002C */  lw         $v1, 0x2c($v1)
/* 16E8C 8001628C 00435821 */  addu       $t3, $v0, $v1
/* 16E90 80016290 00073C00 */  sll        $a3, $a3, 0x10
/* 16E94 80016294 00073C03 */  sra        $a3, $a3, 0x10
/* 16E98 80016298 00041400 */  sll        $v0, $a0, 0x10
/* 16E9C 8001629C 00021403 */  sra        $v0, $v0, 0x10
/* 16EA0 800162A0 00E20018 */  mult       $a3, $v0
/* 16EA4 800162A4 00003812 */  mflo       $a3
/* 16EA8 800162A8 00073843 */  sra        $a3, $a3, 1
/* 16EAC 800162AC 01675821 */  addu       $t3, $t3, $a3
/* 16EB0 800162B0 00006021 */  addu       $t4, $zero, $zero
/* 16EB4 800162B4 00056900 */  sll        $t5, $a1, 4
/* 16EB8 800162B8 30A500FF */  andi       $a1, $a1, 0xff
/* 16EBC 800162BC 00042400 */  sll        $a0, $a0, 0x10
/* 16EC0 800162C0 00042443 */  sra        $a0, $a0, 0x11
.L800162C4:
/* 16EC4 800162C4 01604021 */  addu       $t0, $t3, $zero
/* 16EC8 800162C8 24070080 */  addiu      $a3, $zero, 0x80
/* 16ECC 800162CC 00004821 */  addu       $t1, $zero, $zero
.L800162D0:
/* 16ED0 800162D0 91430000 */  lbu        $v1, ($t2)
/* 16ED4 800162D4 00071400 */  sll        $v0, $a3, 0x10
/* 16ED8 800162D8 00021403 */  sra        $v0, $v0, 0x10
/* 16EDC 800162DC 00621824 */  and        $v1, $v1, $v0
/* 16EE0 800162E0 10600002 */  beqz       $v1, .L800162EC
/* 16EE4 800162E4 00001021 */   addu      $v0, $zero, $zero
/* 16EE8 800162E8 01A01021 */  addu       $v0, $t5, $zero
.L800162EC:
/* 16EEC 800162EC A1020000 */  sb         $v0, ($t0)
/* 16EF0 800162F0 00071C00 */  sll        $v1, $a3, 0x10
/* 16EF4 800162F4 00031C43 */  sra        $v1, $v1, 0x11
/* 16EF8 800162F8 91060000 */  lbu        $a2, ($t0)
/* 16EFC 800162FC 91420000 */  lbu        $v0, ($t2)
/* 16F00 80016300 00431024 */  and        $v0, $v0, $v1
/* 16F04 80016304 10400003 */  beqz       $v0, .L80016314
/* 16F08 80016308 00603821 */   addu      $a3, $v1, $zero
/* 16F0C 8001630C 080058C6 */  j          .L80016318
/* 16F10 80016310 00C51025 */   or        $v0, $a2, $a1
.L80016314:
/* 16F14 80016314 00C01021 */  addu       $v0, $a2, $zero
.L80016318:
/* 16F18 80016318 A1020000 */  sb         $v0, ($t0)
/* 16F1C 8001631C 00071400 */  sll        $v0, $a3, 0x10
/* 16F20 80016320 00023C43 */  sra        $a3, $v0, 0x11
/* 16F24 80016324 25220001 */  addiu      $v0, $t1, 1
/* 16F28 80016328 00404821 */  addu       $t1, $v0, $zero
/* 16F2C 8001632C 00021400 */  sll        $v0, $v0, 0x10
/* 16F30 80016330 00021403 */  sra        $v0, $v0, 0x10
/* 16F34 80016334 28420004 */  slti       $v0, $v0, 4
/* 16F38 80016338 1440FFE5 */  bnez       $v0, .L800162D0
/* 16F3C 8001633C 25080001 */   addiu     $t0, $t0, 1
/* 16F40 80016340 254A0001 */  addiu      $t2, $t2, 1
/* 16F44 80016344 25820001 */  addiu      $v0, $t4, 1
/* 16F48 80016348 00406021 */  addu       $t4, $v0, $zero
/* 16F4C 8001634C 00021400 */  sll        $v0, $v0, 0x10
/* 16F50 80016350 00021403 */  sra        $v0, $v0, 0x10
/* 16F54 80016354 28420008 */  slti       $v0, $v0, 8
/* 16F58 80016358 1440FFDA */  bnez       $v0, .L800162C4
/* 16F5C 8001635C 01645821 */   addu      $t3, $t3, $a0
/* 16F60 80016360 27BD0010 */  addiu      $sp, $sp, 0x10
/* 16F64 80016364 03E00008 */  jr         $ra
/* 16F68 80016368 00000000 */   nop
