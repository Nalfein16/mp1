	.set noat
	.set noreorder

glabel func_8005608C
/* 56C8C 8005608C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 56C90 80056090 AFBF0020 */  sw         $ra, 0x20($sp)
/* 56C94 80056094 AFB1001C */  sw         $s1, 0x1c($sp)
/* 56C98 80056098 AFB00018 */  sw         $s0, 0x18($sp)
/* 56C9C 8005609C 24040001 */  addiu      $a0, $zero, 1
/* 56CA0 800560A0 0C0193BD */  jal        func_80064EF4
/* 56CA4 800560A4 24050005 */   addiu     $a1, $zero, 5
/* 56CA8 800560A8 3C01800E */  lui        $at, %hi(D_800D84E0)
/* 56CAC 800560AC A42284E0 */  sh         $v0, %lo(D_800D84E0)($at)
/* 56CB0 800560B0 00021400 */  sll        $v0, $v0, 0x10
/* 56CB4 800560B4 00022403 */  sra        $a0, $v0, 0x10
/* 56CB8 800560B8 00002821 */  addu       $a1, $zero, $zero
/* 56CBC 800560BC 2406002A */  addiu      $a2, $zero, 0x2a
/* 56CC0 800560C0 0C019B71 */  jal        func_80066DC4
/* 56CC4 800560C4 24070022 */   addiu     $a3, $zero, 0x22
/* 56CC8 800560C8 3C02800F */  lui        $v0, %hi(D_800F37B8)
/* 56CCC 800560CC 804237B8 */  lb         $v0, %lo(D_800F37B8)($v0)
/* 56CD0 800560D0 00021080 */  sll        $v0, $v0, 2
/* 56CD4 800560D4 3C04800C */  lui        $a0, %hi(D_800C56B0)
/* 56CD8 800560D8 00822021 */  addu       $a0, $a0, $v0
/* 56CDC 800560DC 8C8456B0 */  lw         $a0, %lo(D_800C56B0)($a0)
/* 56CE0 800560E0 0C00516C */  jal        func_800145B0
/* 56CE4 800560E4 00008821 */   addu      $s1, $zero, $zero
/* 56CE8 800560E8 00408021 */  addu       $s0, $v0, $zero
/* 56CEC 800560EC 0C019E29 */  jal        func_800678A4
/* 56CF0 800560F0 02002021 */   addu      $a0, $s0, $zero
/* 56CF4 800560F4 3C01800E */  lui        $at, %hi(D_800D84E2)
/* 56CF8 800560F8 A42284E2 */  sh         $v0, %lo(D_800D84E2)($at)
/* 56CFC 800560FC 0C0051CC */  jal        func_80014730
/* 56D00 80056100 02002021 */   addu      $a0, $s0, $zero
/* 56D04 80056104 3C04800E */  lui        $a0, %hi(D_800D84E0)
/* 56D08 80056108 848484E0 */  lh         $a0, %lo(D_800D84E0)($a0)
/* 56D0C 8005610C 00002821 */  addu       $a1, $zero, $zero
/* 56D10 80056110 3C06800E */  lui        $a2, %hi(D_800D84E2)
/* 56D14 80056114 84C684E2 */  lh         $a2, %lo(D_800D84E2)($a2)
/* 56D18 80056118 0C019C82 */  jal        func_80067208
/* 56D1C 8005611C 00003821 */   addu      $a3, $zero, $zero
/* 56D20 80056120 3C04800E */  lui        $a0, %hi(D_800D84E0)
/* 56D24 80056124 848484E0 */  lh         $a0, %lo(D_800D84E0)($a0)
/* 56D28 80056128 00002821 */  addu       $a1, $zero, $zero
/* 56D2C 8005612C 0C019CAC */  jal        func_800672B0
/* 56D30 80056130 24060001 */   addiu     $a2, $zero, 1
/* 56D34 80056134 3C04800E */  lui        $a0, %hi(D_800D84E0)
/* 56D38 80056138 848484E0 */  lh         $a0, %lo(D_800D84E0)($a0)
/* 56D3C 8005613C 00002821 */  addu       $a1, $zero, $zero
/* 56D40 80056140 0C019CE1 */  jal        func_80067384
/* 56D44 80056144 24060010 */   addiu     $a2, $zero, 0x10
/* 56D48 80056148 3C04800E */  lui        $a0, %hi(D_800D84E0)
/* 56D4C 8005614C 848484E0 */  lh         $a0, %lo(D_800D84E0)($a0)
/* 56D50 80056150 00002821 */  addu       $a1, $zero, $zero
/* 56D54 80056154 0C019D2F */  jal        func_800674BC
/* 56D58 80056158 24061000 */   addiu     $a2, $zero, 0x1000
/* 56D5C 8005615C 3C04000A */  lui        $a0, 0xa
/* 56D60 80056160 0C00516C */  jal        func_800145B0
/* 56D64 80056164 34840163 */   ori       $a0, $a0, 0x163
/* 56D68 80056168 00408021 */  addu       $s0, $v0, $zero
/* 56D6C 8005616C 0C019E29 */  jal        func_800678A4
/* 56D70 80056170 02002021 */   addu      $a0, $s0, $zero
/* 56D74 80056174 3C01800E */  lui        $at, %hi(D_800D84EA)
/* 56D78 80056178 A42284EA */  sh         $v0, %lo(D_800D84EA)($at)
/* 56D7C 8005617C 0C0051CC */  jal        func_80014730
/* 56D80 80056180 02002021 */   addu      $a0, $s0, $zero
/* 56D84 80056184 24040001 */  addiu      $a0, $zero, 1
/* 56D88 80056188 0C0193BD */  jal        func_80064EF4
/* 56D8C 8005618C 24050005 */   addiu     $a1, $zero, 5
/* 56D90 80056190 3C01800E */  lui        $at, %hi(D_800D84E8)
/* 56D94 80056194 A42284E8 */  sh         $v0, %lo(D_800D84E8)($at)
/* 56D98 80056198 00021400 */  sll        $v0, $v0, 0x10
/* 56D9C 8005619C 00022403 */  sra        $a0, $v0, 0x10
/* 56DA0 800561A0 00002821 */  addu       $a1, $zero, $zero
/* 56DA4 800561A4 3C06800E */  lui        $a2, %hi(D_800D84EA)
/* 56DA8 800561A8 84C684EA */  lh         $a2, %lo(D_800D84EA)($a2)
/* 56DAC 800561AC 0C019C82 */  jal        func_80067208
/* 56DB0 800561B0 00003821 */   addu      $a3, $zero, $zero
/* 56DB4 800561B4 3C04800E */  lui        $a0, %hi(D_800D84E8)
/* 56DB8 800561B8 848484E8 */  lh         $a0, %lo(D_800D84E8)($a0)
/* 56DBC 800561BC 00002821 */  addu       $a1, $zero, $zero
/* 56DC0 800561C0 0C019CAC */  jal        func_800672B0
/* 56DC4 800561C4 24060001 */   addiu     $a2, $zero, 1
/* 56DC8 800561C8 3C04800E */  lui        $a0, %hi(D_800D84E8)
/* 56DCC 800561CC 848484E8 */  lh         $a0, %lo(D_800D84E8)($a0)
/* 56DD0 800561D0 00002821 */  addu       $a1, $zero, $zero
/* 56DD4 800561D4 0C019CE1 */  jal        func_80067384
/* 56DD8 800561D8 24060011 */   addiu     $a2, $zero, 0x11
/* 56DDC 800561DC 3C04800E */  lui        $a0, %hi(D_800D84E8)
/* 56DE0 800561E0 848484E8 */  lh         $a0, %lo(D_800D84E8)($a0)
/* 56DE4 800561E4 00002821 */  addu       $a1, $zero, $zero
/* 56DE8 800561E8 0C019D2F */  jal        func_800674BC
/* 56DEC 800561EC 24061000 */   addiu     $a2, $zero, 0x1000
/* 56DF0 800561F0 3C04800E */  lui        $a0, %hi(D_800D84E8)
/* 56DF4 800561F4 848484E8 */  lh         $a0, %lo(D_800D84E8)($a0)
/* 56DF8 800561F8 00002821 */  addu       $a1, $zero, $zero
/* 56DFC 800561FC 3C063F00 */  lui        $a2, 0x3f00
/* 56E00 80056200 0C019CD5 */  jal        func_80067354
/* 56E04 80056204 00C03821 */   addu      $a3, $a2, $zero
/* 56E08 80056208 3C04800E */  lui        $a0, %hi(D_800D84E8)
/* 56E0C 8005620C 848484E8 */  lh         $a0, %lo(D_800D84E8)($a0)
/* 56E10 80056210 00002821 */  addu       $a1, $zero, $zero
/* 56E14 80056214 2406002A */  addiu      $a2, $zero, 0x2a
/* 56E18 80056218 0C019B71 */  jal        func_80066DC4
/* 56E1C 8005621C 24070022 */   addiu     $a3, $zero, 0x22
/* 56E20 80056220 2402FFFF */  addiu      $v0, $zero, -1
/* 56E24 80056224 AFA20010 */  sw         $v0, 0x10($sp)
/* 56E28 80056228 3C04800E */  lui        $a0, %hi(D_800D84F0)
/* 56E2C 8005622C 248484F0 */  addiu      $a0, $a0, %lo(D_800D84F0)
/* 56E30 80056230 3C05800D */  lui        $a1, %hi(D_800CB2A4)
/* 56E34 80056234 24A5B2A4 */  addiu      $a1, $a1, %lo(D_800CB2A4)
/* 56E38 80056238 00003021 */  addu       $a2, $zero, $zero
/* 56E3C 8005623C 0C01D9D0 */  jal        func_80076740
/* 56E40 80056240 2407FFFF */   addiu     $a3, $zero, -1
/* 56E44 80056244 3C04800E */  lui        $a0, %hi(D_800D8504)
/* 56E48 80056248 84848504 */  lh         $a0, %lo(D_800D8504)($a0)
/* 56E4C 8005624C 00002821 */  addu       $a1, $zero, $zero
/* 56E50 80056250 24060044 */  addiu      $a2, $zero, 0x44
/* 56E54 80056254 0C019B71 */  jal        func_80066DC4
/* 56E58 80056258 24070022 */   addiu     $a3, $zero, 0x22
/* 56E5C 8005625C 0C00516C */  jal        func_800145B0
/* 56E60 80056260 2404007C */   addiu     $a0, $zero, 0x7c
/* 56E64 80056264 00408021 */  addu       $s0, $v0, $zero
/* 56E68 80056268 0C019E29 */  jal        func_800678A4
/* 56E6C 8005626C 02002021 */   addu      $a0, $s0, $zero
/* 56E70 80056270 3C01800E */  lui        $at, %hi(D_800D84E6)
/* 56E74 80056274 A42284E6 */  sh         $v0, %lo(D_800D84E6)($at)
/* 56E78 80056278 0C0051CC */  jal        func_80014730
/* 56E7C 8005627C 02002021 */   addu      $a0, $s0, $zero
/* 56E80 80056280 24040002 */  addiu      $a0, $zero, 2
/* 56E84 80056284 0C0193BD */  jal        func_80064EF4
/* 56E88 80056288 24050005 */   addiu     $a1, $zero, 5
/* 56E8C 8005628C 3C01800E */  lui        $at, %hi(D_800D84E4)
/* 56E90 80056290 A42284E4 */  sh         $v0, %lo(D_800D84E4)($at)
/* 56E94 80056294 00118400 */  sll        $s0, $s1, 0x10
.L80056298:
/* 56E98 80056298 00108403 */  sra        $s0, $s0, 0x10
/* 56E9C 8005629C 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56EA0 800562A0 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56EA4 800562A4 02002821 */  addu       $a1, $s0, $zero
/* 56EA8 800562A8 3C06800E */  lui        $a2, %hi(D_800D84E6)
/* 56EAC 800562AC 84C684E6 */  lh         $a2, %lo(D_800D84E6)($a2)
/* 56EB0 800562B0 0C019C82 */  jal        func_80067208
/* 56EB4 800562B4 00003821 */   addu      $a3, $zero, $zero
/* 56EB8 800562B8 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56EBC 800562BC 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56EC0 800562C0 02002821 */  addu       $a1, $s0, $zero
/* 56EC4 800562C4 0C019CAC */  jal        func_800672B0
/* 56EC8 800562C8 24060001 */   addiu     $a2, $zero, 1
/* 56ECC 800562CC 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56ED0 800562D0 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56ED4 800562D4 02002821 */  addu       $a1, $s0, $zero
/* 56ED8 800562D8 0C019CE1 */  jal        func_80067384
/* 56EDC 800562DC 2406000A */   addiu     $a2, $zero, 0xa
/* 56EE0 800562E0 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56EE4 800562E4 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56EE8 800562E8 02002821 */  addu       $a1, $s0, $zero
/* 56EEC 800562EC 0C019D2F */  jal        func_800674BC
/* 56EF0 800562F0 24061000 */   addiu     $a2, $zero, 0x1000
/* 56EF4 800562F4 16200007 */  bnez       $s1, .L80056314
/* 56EF8 800562F8 00112C00 */   sll       $a1, $s1, 0x10
/* 56EFC 800562FC 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56F00 80056300 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56F04 80056304 00002821 */  addu       $a1, $zero, $zero
/* 56F08 80056308 24060054 */  addiu      $a2, $zero, 0x54
/* 56F0C 8005630C 080158CB */  j          .L8005632C
/* 56F10 80056310 24070022 */   addiu     $a3, $zero, 0x22
.L80056314:
/* 56F14 80056314 00113500 */  sll        $a2, $s1, 0x14
/* 56F18 80056318 3C04800E */  lui        $a0, %hi(D_800D84E4)
/* 56F1C 8005631C 848484E4 */  lh         $a0, %lo(D_800D84E4)($a0)
/* 56F20 80056320 00052C03 */  sra        $a1, $a1, 0x10
/* 56F24 80056324 00063403 */  sra        $a2, $a2, 0x10
/* 56F28 80056328 00003821 */  addu       $a3, $zero, $zero
.L8005632C:
/* 56F2C 8005632C 0C019B71 */  jal        func_80066DC4
/* 56F30 80056330 26310001 */   addiu     $s1, $s1, 1
/* 56F34 80056334 2A220002 */  slti       $v0, $s1, 2
/* 56F38 80056338 1440FFD7 */  bnez       $v0, .L80056298
/* 56F3C 8005633C 00118400 */   sll       $s0, $s1, 0x10
/* 56F40 80056340 3C048005 */  lui        $a0, %hi(func_80055D28)
/* 56F44 80056344 24845D28 */  addiu      $a0, $a0, %lo(func_80055D28)
/* 56F48 80056348 00002821 */  addu       $a1, $zero, $zero
/* 56F4C 8005634C 00003021 */  addu       $a2, $zero, $zero
/* 56F50 80056350 0C01770A */  jal        func_8005DC28
/* 56F54 80056354 00003821 */   addu      $a3, $zero, $zero
/* 56F58 80056358 3C01800E */  lui        $at, %hi(D_800D8558)
/* 56F5C 8005635C AC228558 */  sw         $v0, %lo(D_800D8558)($at)
/* 56F60 80056360 00402021 */  addu       $a0, $v0, $zero
/* 56F64 80056364 0C017640 */  jal        func_8005D900
/* 56F68 80056368 24050080 */   addiu     $a1, $zero, 0x80
/* 56F6C 8005636C 8FBF0020 */  lw         $ra, 0x20($sp)
/* 56F70 80056370 8FB1001C */  lw         $s1, 0x1c($sp)
/* 56F74 80056374 8FB00018 */  lw         $s0, 0x18($sp)
/* 56F78 80056378 03E00008 */  jr         $ra
/* 56F7C 8005637C 27BD0028 */   addiu     $sp, $sp, 0x28