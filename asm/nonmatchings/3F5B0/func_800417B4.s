	.set noat
	.set noreorder

glabel func_800417B4
/* 423B4 800417B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 423B8 800417B8 AFBF002C */  sw         $ra, 0x2c($sp)
/* 423BC 800417BC AFB40028 */  sw         $s4, 0x28($sp)
/* 423C0 800417C0 AFB30024 */  sw         $s3, 0x24($sp)
/* 423C4 800417C4 AFB20020 */  sw         $s2, 0x20($sp)
/* 423C8 800417C8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 423CC 800417CC 0C018CEA */  jal        func_800633A8
/* 423D0 800417D0 AFB00018 */   sw        $s0, 0x18($sp)
/* 423D4 800417D4 8C50008C */  lw         $s0, 0x8c($v0)
/* 423D8 800417D8 00008821 */  addu       $s1, $zero, $zero
/* 423DC 800417DC 24130001 */  addiu      $s3, $zero, 1
/* 423E0 800417E0 24120002 */  addiu      $s2, $zero, 2
/* 423E4 800417E4 3C14800F */  lui        $s4, %hi(D_800F5460)
/* 423E8 800417E8 26945460 */  addiu      $s4, $s4, %lo(D_800F5460)
.L800417EC:
/* 423EC 800417EC 8E030004 */  lw         $v1, 4($s0)
/* 423F0 800417F0 1073001A */  beq        $v1, $s3, .L8004185C
/* 423F4 800417F4 28620002 */   slti      $v0, $v1, 2
/* 423F8 800417F8 10400005 */  beqz       $v0, .L80041810
/* 423FC 800417FC 00000000 */   nop
/* 42400 80041800 10600009 */  beqz       $v1, .L80041828
/* 42404 80041804 00000000 */   nop
/* 42408 80041808 08010652 */  j          .L80041948
/* 4240C 8004180C 00000000 */   nop
.L80041810:
/* 42410 80041810 10720039 */  beq        $v1, $s2, .L800418F8
/* 42414 80041814 24020003 */   addiu     $v0, $zero, 3
/* 42418 80041818 10620047 */  beq        $v1, $v0, .L80041938
/* 4241C 8004181C 00000000 */   nop
/* 42420 80041820 08010652 */  j          .L80041948
/* 42424 80041824 00000000 */   nop
.L80041828:
/* 42428 80041828 3C01800D */  lui        $at, %hi(D_800D63E2)
/* 4242C 8004182C A02063E2 */  sb         $zero, %lo(D_800D63E2)($at)
/* 42430 80041830 0C0101E0 */  jal        func_80040780
/* 42434 80041834 8E040000 */   lw        $a0, ($s0)
/* 42438 80041838 3C01800D */  lui        $at, %hi(D_800D63E2)
/* 4243C 8004183C A03363E2 */  sb         $s3, %lo(D_800D63E2)($at)
/* 42440 80041840 8E020004 */  lw         $v0, 4($s0)
/* 42444 80041844 24420001 */  addiu      $v0, $v0, 1
/* 42448 80041848 AE020004 */  sw         $v0, 4($s0)
/* 4244C 8004184C 0C018D54 */  jal        func_80063550
/* 42450 80041850 24040014 */   addiu     $a0, $zero, 0x14
/* 42454 80041854 08010652 */  j          .L80041948
/* 42458 80041858 00000000 */   nop
.L8004185C:
/* 4245C 8004185C 8E020000 */  lw         $v0, ($s0)
/* 42460 80041860 00021840 */  sll        $v1, $v0, 1
/* 42464 80041864 00621821 */  addu       $v1, $v1, $v0
/* 42468 80041868 00031900 */  sll        $v1, $v1, 4
/* 4246C 8004186C 3C02800F */  lui        $v0, %hi(D_800F32B6)
/* 42470 80041870 00431021 */  addu       $v0, $v0, $v1
/* 42474 80041874 944232B6 */  lhu        $v0, %lo(D_800F32B6)($v0)
/* 42478 80041878 30420001 */  andi       $v0, $v0, 1
/* 4247C 8004187C 1440000A */  bnez       $v0, .L800418A8
/* 42480 80041880 00000000 */   nop
/* 42484 80041884 3C02800F */  lui        $v0, %hi(D_800F32B3)
/* 42488 80041888 00431021 */  addu       $v0, $v0, $v1
/* 4248C 8004188C 904232B3 */  lbu        $v0, %lo(D_800F32B3)($v0)
/* 42490 80041890 00021040 */  sll        $v0, $v0, 1
/* 42494 80041894 00541021 */  addu       $v0, $v0, $s4
/* 42498 80041898 94420000 */  lhu        $v0, ($v0)
/* 4249C 8004189C 30428000 */  andi       $v0, $v0, 0x8000
/* 424A0 800418A0 10400029 */  beqz       $v0, .L80041948
/* 424A4 800418A4 00000000 */   nop
.L800418A8:
/* 424A8 800418A8 8E020004 */  lw         $v0, 4($s0)
/* 424AC 800418AC 24420001 */  addiu      $v0, $v0, 1
/* 424B0 800418B0 AE020004 */  sw         $v0, 4($s0)
/* 424B4 800418B4 8E040000 */  lw         $a0, ($s0)
/* 424B8 800418B8 24050002 */  addiu      $a1, $zero, 2
/* 424BC 800418BC 0C014AFA */  jal        func_80052BE8
/* 424C0 800418C0 00003021 */   addu      $a2, $zero, $zero
/* 424C4 800418C4 8E030000 */  lw         $v1, ($s0)
/* 424C8 800418C8 00031040 */  sll        $v0, $v1, 1
/* 424CC 800418CC 00431021 */  addu       $v0, $v0, $v1
/* 424D0 800418D0 00021100 */  sll        $v0, $v0, 4
/* 424D4 800418D4 3C04800F */  lui        $a0, %hi(D_800F32D0)
/* 424D8 800418D8 00822021 */  addu       $a0, $a0, $v0
/* 424DC 800418DC 8C8432D0 */  lw         $a0, %lo(D_800F32D0)($a0)
/* 424E0 800418E0 3C0541A0 */  lui        $a1, 0x41a0
/* 424E4 800418E4 0C013C03 */  jal        func_8004F00C
/* 424E8 800418E8 3C06C040 */   lui       $a2, 0xc040
/* 424EC 800418EC 3C01800F */  lui        $at, %hi(D_800EE320)
/* 424F0 800418F0 08010652 */  j          .L80041948
/* 424F4 800418F4 A420E320 */   sh        $zero, %lo(D_800EE320)($at)
.L800418F8:
/* 424F8 800418F8 26310001 */  addiu      $s1, $s1, 1
/* 424FC 800418FC 2A220005 */  slti       $v0, $s1, 5
/* 42500 80041900 14400011 */  bnez       $v0, .L80041948
/* 42504 80041904 00000000 */   nop
/* 42508 80041908 0C0104EC */  jal        func_800413B0
/* 4250C 8004190C 8E040000 */   lw        $a0, ($s0)
/* 42510 80041910 AFB20010 */  sw         $s2, 0x10($sp)
/* 42514 80041914 8E040000 */  lw         $a0, ($s0)
/* 42518 80041918 2405FFFF */  addiu      $a1, $zero, -1
/* 4251C 8004191C 00003021 */  addu       $a2, $zero, $zero
/* 42520 80041920 0C014B11 */  jal        func_80052C44
/* 42524 80041924 2407000A */   addiu     $a3, $zero, 0xa
/* 42528 80041928 8E020004 */  lw         $v0, 4($s0)
/* 4252C 8004192C 24420001 */  addiu      $v0, $v0, 1
/* 42530 80041930 08010652 */  j          .L80041948
/* 42534 80041934 AE020004 */   sw        $v0, 4($s0)
.L80041938:
/* 42538 80041938 0C018D54 */  jal        func_80063550
/* 4253C 8004193C 24040014 */   addiu     $a0, $zero, 0x14
/* 42540 80041940 0C017764 */  jal        func_8005DD90
/* 42544 80041944 00002021 */   addu      $a0, $zero, $zero
.L80041948:
/* 42548 80041948 0C018D6D */  jal        func_800635B4
/* 4254C 8004194C 00000000 */   nop
/* 42550 80041950 080105FB */  j          .L800417EC
/* 42554 80041954 00000000 */   nop
/* 42558 80041958 8FBF002C */  lw         $ra, 0x2c($sp)
/* 4255C 8004195C 8FB40028 */  lw         $s4, 0x28($sp)
/* 42560 80041960 8FB30024 */  lw         $s3, 0x24($sp)
/* 42564 80041964 8FB20020 */  lw         $s2, 0x20($sp)
/* 42568 80041968 8FB1001C */  lw         $s1, 0x1c($sp)
/* 4256C 8004196C 8FB00018 */  lw         $s0, 0x18($sp)
/* 42570 80041970 03E00008 */  jr         $ra
/* 42574 80041974 27BD0030 */   addiu     $sp, $sp, 0x30
