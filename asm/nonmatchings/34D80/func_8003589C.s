	.set noat
	.set noreorder

glabel func_8003589C
/* 3649C 8003589C 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 364A0 800358A0 AFBF0038 */  sw         $ra, 0x38($sp)
/* 364A4 800358A4 AFB70034 */  sw         $s7, 0x34($sp)
/* 364A8 800358A8 AFB60030 */  sw         $s6, 0x30($sp)
/* 364AC 800358AC AFB5002C */  sw         $s5, 0x2c($sp)
/* 364B0 800358B0 AFB40028 */  sw         $s4, 0x28($sp)
/* 364B4 800358B4 AFB30024 */  sw         $s3, 0x24($sp)
/* 364B8 800358B8 AFB20020 */  sw         $s2, 0x20($sp)
/* 364BC 800358BC AFB1001C */  sw         $s1, 0x1c($sp)
/* 364C0 800358C0 AFB00018 */  sw         $s0, 0x18($sp)
/* 364C4 800358C4 F7BC0060 */  sdc1       $f28, 0x60($sp)
/* 364C8 800358C8 F7BA0058 */  sdc1       $f26, 0x58($sp)
/* 364CC 800358CC F7B80050 */  sdc1       $f24, 0x50($sp)
/* 364D0 800358D0 F7B60048 */  sdc1       $f22, 0x48($sp)
/* 364D4 800358D4 F7B40040 */  sdc1       $f20, 0x40($sp)
/* 364D8 800358D8 0080A021 */  addu       $s4, $a0, $zero
/* 364DC 800358DC 4485C000 */  mtc1       $a1, $f24
/* 364E0 800358E0 4486A000 */  mtc1       $a2, $f20
/* 364E4 800358E4 8E9300B0 */  lw         $s3, 0xb0($s4)
/* 364E8 800358E8 3C013F80 */  lui        $at, 0x3f80
/* 364EC 800358EC 44810000 */  mtc1       $at, $f0
/* 364F0 800358F0 00000000 */  nop
/* 364F4 800358F4 46140581 */  sub.s      $f22, $f0, $f20
/* 364F8 800358F8 92620000 */  lbu        $v0, ($s3)
/* 364FC 800358FC 1040017B */  beqz       $v0, .L80035EEC
/* 36500 80035900 0000A821 */   addu      $s5, $zero, $zero
/* 36504 80035904 24170049 */  addiu      $s7, $zero, 0x49
/* 36508 80035908 3C0143B4 */  lui        $at, 0x43b4
/* 3650C 8003590C 4481D000 */  mtc1       $at, $f26
/* 36510 80035910 3C014334 */  lui        $at, 0x4334
/* 36514 80035914 4481E000 */  mtc1       $at, $f28
/* 36518 80035918 24160001 */  addiu      $s6, $zero, 1
/* 3651C 8003591C 00151400 */  sll        $v0, $s5, 0x10
.L80035920:
/* 36520 80035920 8E630004 */  lw         $v1, 4($s3)
/* 36524 80035924 00021383 */  sra        $v0, $v0, 0xe
/* 36528 80035928 00431021 */  addu       $v0, $v0, $v1
/* 3652C 8003592C 8C450000 */  lw         $a1, ($v0)
/* 36530 80035930 94A30008 */  lhu        $v1, 8($a1)
/* 36534 80035934 30637FFF */  andi       $v1, $v1, 0x7fff
/* 36538 80035938 38627FFF */  xori       $v0, $v1, 0x7fff
/* 3653C 8003593C 0002102B */  sltu       $v0, $zero, $v0
/* 36540 80035940 00021023 */  negu       $v0, $v0
/* 36544 80035944 00438824 */  and        $s1, $v0, $v1
/* 36548 80035948 84A2000A */  lh         $v0, 0xa($a1)
/* 3654C 8003594C 8E63000C */  lw         $v1, 0xc($s3)
/* 36550 80035950 00021040 */  sll        $v0, $v0, 1
/* 36554 80035954 00431021 */  addu       $v0, $v0, $v1
/* 36558 80035958 84420000 */  lh         $v0, ($v0)
/* 3655C 8003595C 44820000 */  mtc1       $v0, $f0
/* 36560 80035960 00000000 */  nop
/* 36564 80035964 46800020 */  cvt.s.w    $f0, $f0
/* 36568 80035968 4600C03C */  c.lt.s     $f24, $f0
/* 3656C 8003596C 00000000 */  nop
/* 36570 80035970 00000000 */  nop
/* 36574 80035974 45010156 */  bc1t       .L80035ED0
/* 36578 80035978 26A20001 */   addiu     $v0, $s5, 1
/* 3657C 8003597C 90A30001 */  lbu        $v1, 1($a1)
/* 36580 80035980 24020045 */  addiu      $v0, $zero, 0x45
/* 36584 80035984 10620005 */  beq        $v1, $v0, .L8003599C
/* 36588 80035988 24020046 */   addiu     $v0, $zero, 0x46
/* 3658C 8003598C 14620004 */  bne        $v1, $v0, .L800359A0
/* 36590 80035990 24120002 */   addiu     $s2, $zero, 2
/* 36594 80035994 0800D668 */  j          .L800359A0
/* 36598 80035998 24120001 */   addiu     $s2, $zero, 1
.L8003599C:
/* 3659C 8003599C 00009021 */  addu       $s2, $zero, $zero
.L800359A0:
/* 365A0 800359A0 00151400 */  sll        $v0, $s5, 0x10
/* 365A4 800359A4 00021403 */  sra        $v0, $v0, 0x10
/* 365A8 800359A8 8E630008 */  lw         $v1, 8($s3)
/* 365AC 800359AC 00621821 */  addu       $v1, $v1, $v0
/* 365B0 800359B0 90630000 */  lbu        $v1, ($v1)
/* 365B4 800359B4 2402000D */  addiu      $v0, $zero, 0xd
/* 365B8 800359B8 10620086 */  beq        $v1, $v0, .L80035BD4
/* 365BC 800359BC 2402004E */   addiu     $v0, $zero, 0x4e
/* 365C0 800359C0 14620143 */  bne        $v1, $v0, .L80035ED0
/* 365C4 800359C4 26A20001 */   addiu     $v0, $s5, 1
/* 365C8 800359C8 90A30000 */  lbu        $v1, ($a1)
/* 365CC 800359CC 2402004C */  addiu      $v0, $zero, 0x4c
/* 365D0 800359D0 10620005 */  beq        $v1, $v0, .L800359E8
/* 365D4 800359D4 2402004F */   addiu     $v0, $zero, 0x4f
/* 365D8 800359D8 10620050 */  beq        $v1, $v0, .L80035B1C
/* 365DC 800359DC 00111C00 */   sll       $v1, $s1, 0x10
/* 365E0 800359E0 0800D7B4 */  j          .L80035ED0
/* 365E4 800359E4 26A20001 */   addiu     $v0, $s5, 1
.L800359E8:
/* 365E8 800359E8 00111400 */  sll        $v0, $s1, 0x10
/* 365EC 800359EC 00021403 */  sra        $v0, $v0, 0x10
/* 365F0 800359F0 000218C0 */  sll        $v1, $v0, 3
/* 365F4 800359F4 00621821 */  addu       $v1, $v1, $v0
/* 365F8 800359F8 00031880 */  sll        $v1, $v1, 2
/* 365FC 800359FC 00621823 */  subu       $v1, $v1, $v0
/* 36600 80035A00 00031880 */  sll        $v1, $v1, 2
/* 36604 80035A04 8E820088 */  lw         $v0, 0x88($s4)
/* 36608 80035A08 00621821 */  addu       $v1, $v1, $v0
/* 3660C 80035A0C 00121080 */  sll        $v0, $s2, 2
/* 36610 80035A10 24420038 */  addiu      $v0, $v0, 0x38
/* 36614 80035A14 00628021 */  addu       $s0, $v1, $v0
/* 36618 80035A18 90A20002 */  lbu        $v0, 2($a1)
/* 3661C 80035A1C 14570007 */  bne        $v0, $s7, .L80035A3C
/* 36620 80035A20 00000000 */   nop
/* 36624 80035A24 4406C000 */  mfc1       $a2, $f24
/* 36628 80035A28 00000000 */  nop
/* 3662C 80035A2C 0C00D535 */  jal        func_800354D4
/* 36630 80035A30 02602021 */   addu      $a0, $s3, $zero
/* 36634 80035A34 0800D694 */  j          .L80035A50
/* 36638 80035A38 46000106 */   mov.s     $f4, $f0
.L80035A3C:
/* 3663C 80035A3C 4406C000 */  mfc1       $a2, $f24
/* 36640 80035A40 00000000 */  nop
/* 36644 80035A44 0C00D58C */  jal        func_80035630
/* 36648 80035A48 02602021 */   addu      $a0, $s3, $zero
/* 3664C 80035A4C 46000106 */  mov.s      $f4, $f0
.L80035A50:
/* 36650 80035A50 3C01C334 */  lui        $at, 0xc334
/* 36654 80035A54 44810000 */  mtc1       $at, $f0
/* 36658 80035A58 00000000 */  nop
/* 3665C 80035A5C 4600203C */  c.lt.s     $f4, $f0
/* 36660 80035A60 00000000 */  nop
/* 36664 80035A64 00000000 */  nop
/* 36668 80035A68 45030003 */  bc1tl      .L80035A78
/* 3666C 80035A6C 461A2100 */   add.s     $f4, $f4, $f26
/* 36670 80035A70 3C01C334 */  lui        $at, 0xc334
/* 36674 80035A74 44810000 */  mtc1       $at, $f0
.L80035A78:
/* 36678 80035A78 C6020000 */  lwc1       $f2, ($s0)
/* 3667C 80035A7C 4600103C */  c.lt.s     $f2, $f0
/* 36680 80035A80 00000000 */  nop
/* 36684 80035A84 45000003 */  bc1f       .L80035A94
/* 36688 80035A88 00000000 */   nop
/* 3668C 80035A8C 461A1000 */  add.s      $f0, $f2, $f26
/* 36690 80035A90 E6000000 */  swc1       $f0, ($s0)
.L80035A94:
/* 36694 80035A94 4604E03C */  c.lt.s     $f28, $f4
/* 36698 80035A98 00000000 */  nop
/* 3669C 80035A9C 00000000 */  nop
/* 366A0 80035AA0 45030001 */  bc1tl      .L80035AA8
/* 366A4 80035AA4 461A2101 */   sub.s     $f4, $f4, $f26
.L80035AA8:
/* 366A8 80035AA8 C6000000 */  lwc1       $f0, ($s0)
/* 366AC 80035AAC 4600E03C */  c.lt.s     $f28, $f0
/* 366B0 80035AB0 00000000 */  nop
/* 366B4 80035AB4 00000000 */  nop
/* 366B8 80035AB8 45020005 */  bc1fl      .L80035AD0
/* 366BC 80035ABC 4600B002 */   mul.s     $f0, $f22, $f0
/* 366C0 80035AC0 461A0001 */  sub.s      $f0, $f0, $f26
/* 366C4 80035AC4 E6000000 */  swc1       $f0, ($s0)
/* 366C8 80035AC8 C6000000 */  lwc1       $f0, ($s0)
/* 366CC 80035ACC 4600B002 */  mul.s      $f0, $f22, $f0
.L80035AD0:
/* 366D0 80035AD0 00000000 */  nop
/* 366D4 80035AD4 46142082 */  mul.s      $f2, $f4, $f20
/* 366D8 80035AD8 46020000 */  add.s      $f0, $f0, $f2
/* 366DC 80035ADC E6000000 */  swc1       $f0, ($s0)
/* 366E0 80035AE0 00111400 */  sll        $v0, $s1, 0x10
/* 366E4 80035AE4 00021403 */  sra        $v0, $v0, 0x10
/* 366E8 80035AE8 8E840088 */  lw         $a0, 0x88($s4)
/* 366EC 80035AEC 000218C0 */  sll        $v1, $v0, 3
/* 366F0 80035AF0 00621821 */  addu       $v1, $v1, $v0
/* 366F4 80035AF4 00031880 */  sll        $v1, $v1, 2
/* 366F8 80035AF8 00621823 */  subu       $v1, $v1, $v0
/* 366FC 80035AFC 00031880 */  sll        $v1, $v1, 2
/* 36700 80035B00 00641821 */  addu       $v1, $v1, $a0
/* 36704 80035B04 02562004 */  sllv       $a0, $s6, $s2
/* 36708 80035B08 34840040 */  ori        $a0, $a0, 0x40
/* 3670C 80035B0C 90620045 */  lbu        $v0, 0x45($v1)
/* 36710 80035B10 00441025 */  or         $v0, $v0, $a0
/* 36714 80035B14 0800D7B3 */  j          .L80035ECC
/* 36718 80035B18 A0620045 */   sb        $v0, 0x45($v1)
.L80035B1C:
/* 3671C 80035B1C 00031C03 */  sra        $v1, $v1, 0x10
/* 36720 80035B20 000310C0 */  sll        $v0, $v1, 3
/* 36724 80035B24 00431021 */  addu       $v0, $v0, $v1
/* 36728 80035B28 00021080 */  sll        $v0, $v0, 2
/* 3672C 80035B2C 00431023 */  subu       $v0, $v0, $v1
/* 36730 80035B30 00021080 */  sll        $v0, $v0, 2
/* 36734 80035B34 8E830088 */  lw         $v1, 0x88($s4)
/* 36738 80035B38 00438021 */  addu       $s0, $v0, $v1
/* 3673C 80035B3C 00121080 */  sll        $v0, $s2, 2
/* 36740 80035B40 2442002C */  addiu      $v0, $v0, 0x2c
/* 36744 80035B44 02028021 */  addu       $s0, $s0, $v0
/* 36748 80035B48 90A20002 */  lbu        $v0, 2($a1)
/* 3674C 80035B4C 14570007 */  bne        $v0, $s7, .L80035B6C
/* 36750 80035B50 00000000 */   nop
/* 36754 80035B54 4406C000 */  mfc1       $a2, $f24
/* 36758 80035B58 00000000 */  nop
/* 3675C 80035B5C 0C00D535 */  jal        func_800354D4
/* 36760 80035B60 02602021 */   addu      $a0, $s3, $zero
/* 36764 80035B64 0800D6E0 */  j          .L80035B80
/* 36768 80035B68 46000106 */   mov.s     $f4, $f0
.L80035B6C:
/* 3676C 80035B6C 4406C000 */  mfc1       $a2, $f24
/* 36770 80035B70 00000000 */  nop
/* 36774 80035B74 0C00D58C */  jal        func_80035630
/* 36778 80035B78 02602021 */   addu      $a0, $s3, $zero
/* 3677C 80035B7C 46000106 */  mov.s      $f4, $f0
.L80035B80:
/* 36780 80035B80 C6000000 */  lwc1       $f0, ($s0)
/* 36784 80035B84 4600B002 */  mul.s      $f0, $f22, $f0
/* 36788 80035B88 00000000 */  nop
/* 3678C 80035B8C 46142082 */  mul.s      $f2, $f4, $f20
/* 36790 80035B90 46020000 */  add.s      $f0, $f0, $f2
/* 36794 80035B94 E6000000 */  swc1       $f0, ($s0)
/* 36798 80035B98 00111400 */  sll        $v0, $s1, 0x10
/* 3679C 80035B9C 00021403 */  sra        $v0, $v0, 0x10
/* 367A0 80035BA0 8E840088 */  lw         $a0, 0x88($s4)
/* 367A4 80035BA4 000218C0 */  sll        $v1, $v0, 3
/* 367A8 80035BA8 00621821 */  addu       $v1, $v1, $v0
/* 367AC 80035BAC 00031880 */  sll        $v1, $v1, 2
/* 367B0 80035BB0 00621823 */  subu       $v1, $v1, $v0
/* 367B4 80035BB4 00031880 */  sll        $v1, $v1, 2
/* 367B8 80035BB8 00641821 */  addu       $v1, $v1, $a0
/* 367BC 80035BBC 02562004 */  sllv       $a0, $s6, $s2
/* 367C0 80035BC0 34840040 */  ori        $a0, $a0, 0x40
/* 367C4 80035BC4 90620044 */  lbu        $v0, 0x44($v1)
/* 367C8 80035BC8 00441025 */  or         $v0, $v0, $a0
/* 367CC 80035BCC 0800D7B3 */  j          .L80035ECC
/* 367D0 80035BD0 A0620044 */   sb        $v0, 0x44($v1)
.L80035BD4:
/* 367D4 80035BD4 90A30000 */  lbu        $v1, ($a1)
/* 367D8 80035BD8 2402001B */  addiu      $v0, $zero, 0x1b
/* 367DC 80035BDC 1062008D */  beq        $v1, $v0, .L80035E14
/* 367E0 80035BE0 2862001C */   slti      $v0, $v1, 0x1c
/* 367E4 80035BE4 10400005 */  beqz       $v0, .L80035BFC
/* 367E8 80035BE8 24020017 */   addiu     $v0, $zero, 0x17
/* 367EC 80035BEC 10620008 */  beq        $v1, $v0, .L80035C10
/* 367F0 80035BF0 00111C00 */   sll       $v1, $s1, 0x10
/* 367F4 80035BF4 0800D7B4 */  j          .L80035ED0
/* 367F8 80035BF8 26A20001 */   addiu     $v0, $s5, 1
.L80035BFC:
/* 367FC 80035BFC 2402004C */  addiu      $v0, $zero, 0x4c
/* 36800 80035C00 10620031 */  beq        $v1, $v0, .L80035CC8
/* 36804 80035C04 00111C00 */   sll       $v1, $s1, 0x10
/* 36808 80035C08 0800D7B4 */  j          .L80035ED0
/* 3680C 80035C0C 26A20001 */   addiu     $v0, $s5, 1
.L80035C10:
/* 36810 80035C10 00031C03 */  sra        $v1, $v1, 0x10
/* 36814 80035C14 00031080 */  sll        $v0, $v1, 2
/* 36818 80035C18 00431021 */  addu       $v0, $v0, $v1
/* 3681C 80035C1C 000210C0 */  sll        $v0, $v0, 3
/* 36820 80035C20 00431021 */  addu       $v0, $v0, $v1
/* 36824 80035C24 00021080 */  sll        $v0, $v0, 2
/* 36828 80035C28 8E8300A0 */  lw         $v1, 0xa0($s4)
/* 3682C 80035C2C 00438021 */  addu       $s0, $v0, $v1
/* 36830 80035C30 00121080 */  sll        $v0, $s2, 2
/* 36834 80035C34 24420038 */  addiu      $v0, $v0, 0x38
/* 36838 80035C38 02028021 */  addu       $s0, $s0, $v0
/* 3683C 80035C3C 90A20002 */  lbu        $v0, 2($a1)
/* 36840 80035C40 14570007 */  bne        $v0, $s7, .L80035C60
/* 36844 80035C44 00000000 */   nop
/* 36848 80035C48 4406C000 */  mfc1       $a2, $f24
/* 3684C 80035C4C 00000000 */  nop
/* 36850 80035C50 0C00D535 */  jal        func_800354D4
/* 36854 80035C54 02602021 */   addu      $a0, $s3, $zero
/* 36858 80035C58 0800D71D */  j          .L80035C74
/* 3685C 80035C5C 46000106 */   mov.s     $f4, $f0
.L80035C60:
/* 36860 80035C60 4406C000 */  mfc1       $a2, $f24
/* 36864 80035C64 00000000 */  nop
/* 36868 80035C68 0C00D58C */  jal        func_80035630
/* 3686C 80035C6C 02602021 */   addu      $a0, $s3, $zero
/* 36870 80035C70 46000106 */  mov.s      $f4, $f0
.L80035C74:
/* 36874 80035C74 C6000000 */  lwc1       $f0, ($s0)
/* 36878 80035C78 4600B002 */  mul.s      $f0, $f22, $f0
/* 3687C 80035C7C 00000000 */  nop
/* 36880 80035C80 46142082 */  mul.s      $f2, $f4, $f20
/* 36884 80035C84 46020000 */  add.s      $f0, $f0, $f2
/* 36888 80035C88 E6000000 */  swc1       $f0, ($s0)
/* 3688C 80035C8C 00111400 */  sll        $v0, $s1, 0x10
/* 36890 80035C90 00021403 */  sra        $v0, $v0, 0x10
/* 36894 80035C94 8E8400A0 */  lw         $a0, 0xa0($s4)
/* 36898 80035C98 00021880 */  sll        $v1, $v0, 2
/* 3689C 80035C9C 00621821 */  addu       $v1, $v1, $v0
/* 368A0 80035CA0 000318C0 */  sll        $v1, $v1, 3
/* 368A4 80035CA4 00621821 */  addu       $v1, $v1, $v0
/* 368A8 80035CA8 00031880 */  sll        $v1, $v1, 2
/* 368AC 80035CAC 00641821 */  addu       $v1, $v1, $a0
/* 368B0 80035CB0 02562004 */  sllv       $a0, $s6, $s2
/* 368B4 80035CB4 34840040 */  ori        $a0, $a0, 0x40
/* 368B8 80035CB8 9062005C */  lbu        $v0, 0x5c($v1)
/* 368BC 80035CBC 00441025 */  or         $v0, $v0, $a0
/* 368C0 80035CC0 0800D7B3 */  j          .L80035ECC
/* 368C4 80035CC4 A062005C */   sb        $v0, 0x5c($v1)
.L80035CC8:
/* 368C8 80035CC8 00031C03 */  sra        $v1, $v1, 0x10
/* 368CC 80035CCC 00031080 */  sll        $v0, $v1, 2
/* 368D0 80035CD0 00431021 */  addu       $v0, $v0, $v1
/* 368D4 80035CD4 000210C0 */  sll        $v0, $v0, 3
/* 368D8 80035CD8 00431021 */  addu       $v0, $v0, $v1
/* 368DC 80035CDC 00021080 */  sll        $v0, $v0, 2
/* 368E0 80035CE0 8E8300A0 */  lw         $v1, 0xa0($s4)
/* 368E4 80035CE4 00438021 */  addu       $s0, $v0, $v1
/* 368E8 80035CE8 00121080 */  sll        $v0, $s2, 2
/* 368EC 80035CEC 24420044 */  addiu      $v0, $v0, 0x44
/* 368F0 80035CF0 02028021 */  addu       $s0, $s0, $v0
/* 368F4 80035CF4 90A20002 */  lbu        $v0, 2($a1)
/* 368F8 80035CF8 14570007 */  bne        $v0, $s7, .L80035D18
/* 368FC 80035CFC 00000000 */   nop
/* 36900 80035D00 4406C000 */  mfc1       $a2, $f24
/* 36904 80035D04 00000000 */  nop
/* 36908 80035D08 0C00D535 */  jal        func_800354D4
/* 3690C 80035D0C 02602021 */   addu      $a0, $s3, $zero
/* 36910 80035D10 0800D74B */  j          .L80035D2C
/* 36914 80035D14 46000106 */   mov.s     $f4, $f0
.L80035D18:
/* 36918 80035D18 4406C000 */  mfc1       $a2, $f24
/* 3691C 80035D1C 00000000 */  nop
/* 36920 80035D20 0C00D58C */  jal        func_80035630
/* 36924 80035D24 02602021 */   addu      $a0, $s3, $zero
/* 36928 80035D28 46000106 */  mov.s      $f4, $f0
.L80035D2C:
/* 3692C 80035D2C 44800000 */  mtc1       $zero, $f0
/* 36930 80035D30 00000000 */  nop
/* 36934 80035D34 4600203C */  c.lt.s     $f4, $f0
/* 36938 80035D38 00000000 */  nop
/* 3693C 80035D3C 00000000 */  nop
/* 36940 80035D40 45030001 */  bc1tl      .L80035D48
/* 36944 80035D44 461A2100 */   add.s     $f4, $f4, $f26
.L80035D48:
/* 36948 80035D48 C6020000 */  lwc1       $f2, ($s0)
/* 3694C 80035D4C 44800000 */  mtc1       $zero, $f0
/* 36950 80035D50 00000000 */  nop
/* 36954 80035D54 4600103C */  c.lt.s     $f2, $f0
/* 36958 80035D58 00000000 */  nop
/* 3695C 80035D5C 45000003 */  bc1f       .L80035D6C
/* 36960 80035D60 00000000 */   nop
/* 36964 80035D64 461A1000 */  add.s      $f0, $f2, $f26
/* 36968 80035D68 E6000000 */  swc1       $f0, ($s0)
.L80035D6C:
/* 3696C 80035D6C 461C203C */  c.lt.s     $f4, $f28
/* 36970 80035D70 00000000 */  nop
/* 36974 80035D74 00000000 */  nop
/* 36978 80035D78 4502000A */  bc1fl      .L80035DA4
/* 3697C 80035D7C 461C2081 */   sub.s     $f2, $f4, $f28
/* 36980 80035D80 461C2000 */  add.s      $f0, $f4, $f28
/* 36984 80035D84 C6020000 */  lwc1       $f2, ($s0)
/* 36988 80035D88 4602003C */  c.lt.s     $f0, $f2
/* 3698C 80035D8C 00000000 */  nop
/* 36990 80035D90 4500000A */  bc1f       .L80035DBC
/* 36994 80035D94 00000000 */   nop
/* 36998 80035D98 461A1001 */  sub.s      $f0, $f2, $f26
/* 3699C 80035D9C 0800D76F */  j          .L80035DBC
/* 369A0 80035DA0 E6000000 */   swc1      $f0, ($s0)
.L80035DA4:
/* 369A4 80035DA4 C6000000 */  lwc1       $f0, ($s0)
/* 369A8 80035DA8 4602003C */  c.lt.s     $f0, $f2
/* 369AC 80035DAC 00000000 */  nop
/* 369B0 80035DB0 00000000 */  nop
/* 369B4 80035DB4 45030002 */  bc1tl      .L80035DC0
/* 369B8 80035DB8 461A2101 */   sub.s     $f4, $f4, $f26
.L80035DBC:
/* 369BC 80035DBC C6000000 */  lwc1       $f0, ($s0)
.L80035DC0:
/* 369C0 80035DC0 00000000 */  nop
/* 369C4 80035DC4 4600B002 */  mul.s      $f0, $f22, $f0
/* 369C8 80035DC8 00000000 */  nop
/* 369CC 80035DCC 46142082 */  mul.s      $f2, $f4, $f20
/* 369D0 80035DD0 46020000 */  add.s      $f0, $f0, $f2
/* 369D4 80035DD4 E6000000 */  swc1       $f0, ($s0)
/* 369D8 80035DD8 00111400 */  sll        $v0, $s1, 0x10
/* 369DC 80035DDC 00021403 */  sra        $v0, $v0, 0x10
/* 369E0 80035DE0 8E8400A0 */  lw         $a0, 0xa0($s4)
/* 369E4 80035DE4 00021880 */  sll        $v1, $v0, 2
/* 369E8 80035DE8 00621821 */  addu       $v1, $v1, $v0
/* 369EC 80035DEC 000318C0 */  sll        $v1, $v1, 3
/* 369F0 80035DF0 00621821 */  addu       $v1, $v1, $v0
/* 369F4 80035DF4 00031880 */  sll        $v1, $v1, 2
/* 369F8 80035DF8 00641821 */  addu       $v1, $v1, $a0
/* 369FC 80035DFC 02562004 */  sllv       $a0, $s6, $s2
/* 36A00 80035E00 34840040 */  ori        $a0, $a0, 0x40
/* 36A04 80035E04 9062005D */  lbu        $v0, 0x5d($v1)
/* 36A08 80035E08 00441025 */  or         $v0, $v0, $a0
/* 36A0C 80035E0C 0800D7B3 */  j          .L80035ECC
/* 36A10 80035E10 A062005D */   sb        $v0, 0x5d($v1)
.L80035E14:
/* 36A14 80035E14 00111C00 */  sll        $v1, $s1, 0x10
/* 36A18 80035E18 00031C03 */  sra        $v1, $v1, 0x10
/* 36A1C 80035E1C 00031080 */  sll        $v0, $v1, 2
/* 36A20 80035E20 00431021 */  addu       $v0, $v0, $v1
/* 36A24 80035E24 000210C0 */  sll        $v0, $v0, 3
/* 36A28 80035E28 00431021 */  addu       $v0, $v0, $v1
/* 36A2C 80035E2C 00021080 */  sll        $v0, $v0, 2
/* 36A30 80035E30 8E8300A0 */  lw         $v1, 0xa0($s4)
/* 36A34 80035E34 00438021 */  addu       $s0, $v0, $v1
/* 36A38 80035E38 00121080 */  sll        $v0, $s2, 2
/* 36A3C 80035E3C 24420050 */  addiu      $v0, $v0, 0x50
/* 36A40 80035E40 02028021 */  addu       $s0, $s0, $v0
/* 36A44 80035E44 90A20002 */  lbu        $v0, 2($a1)
/* 36A48 80035E48 14570007 */  bne        $v0, $s7, .L80035E68
/* 36A4C 80035E4C 00000000 */   nop
/* 36A50 80035E50 4406C000 */  mfc1       $a2, $f24
/* 36A54 80035E54 00000000 */  nop
/* 36A58 80035E58 0C00D535 */  jal        func_800354D4
/* 36A5C 80035E5C 02602021 */   addu      $a0, $s3, $zero
/* 36A60 80035E60 0800D79F */  j          .L80035E7C
/* 36A64 80035E64 46000106 */   mov.s     $f4, $f0
.L80035E68:
/* 36A68 80035E68 4406C000 */  mfc1       $a2, $f24
/* 36A6C 80035E6C 00000000 */  nop
/* 36A70 80035E70 0C00D58C */  jal        func_80035630
/* 36A74 80035E74 02602021 */   addu      $a0, $s3, $zero
/* 36A78 80035E78 46000106 */  mov.s      $f4, $f0
.L80035E7C:
/* 36A7C 80035E7C C6000000 */  lwc1       $f0, ($s0)
/* 36A80 80035E80 4600B002 */  mul.s      $f0, $f22, $f0
/* 36A84 80035E84 00000000 */  nop
/* 36A88 80035E88 46142082 */  mul.s      $f2, $f4, $f20
/* 36A8C 80035E8C 46020000 */  add.s      $f0, $f0, $f2
/* 36A90 80035E90 E6000000 */  swc1       $f0, ($s0)
/* 36A94 80035E94 00111400 */  sll        $v0, $s1, 0x10
/* 36A98 80035E98 00021403 */  sra        $v0, $v0, 0x10
/* 36A9C 80035E9C 8E8400A0 */  lw         $a0, 0xa0($s4)
/* 36AA0 80035EA0 00021880 */  sll        $v1, $v0, 2
/* 36AA4 80035EA4 00621821 */  addu       $v1, $v1, $v0
/* 36AA8 80035EA8 000318C0 */  sll        $v1, $v1, 3
/* 36AAC 80035EAC 00621821 */  addu       $v1, $v1, $v0
/* 36AB0 80035EB0 00031880 */  sll        $v1, $v1, 2
/* 36AB4 80035EB4 00641821 */  addu       $v1, $v1, $a0
/* 36AB8 80035EB8 02562004 */  sllv       $a0, $s6, $s2
/* 36ABC 80035EBC 34840040 */  ori        $a0, $a0, 0x40
/* 36AC0 80035EC0 9062005E */  lbu        $v0, 0x5e($v1)
/* 36AC4 80035EC4 00441025 */  or         $v0, $v0, $a0
/* 36AC8 80035EC8 A062005E */  sb         $v0, 0x5e($v1)
.L80035ECC:
/* 36ACC 80035ECC 26A20001 */  addiu      $v0, $s5, 1
.L80035ED0:
/* 36AD0 80035ED0 0040A821 */  addu       $s5, $v0, $zero
/* 36AD4 80035ED4 00021400 */  sll        $v0, $v0, 0x10
/* 36AD8 80035ED8 00021403 */  sra        $v0, $v0, 0x10
/* 36ADC 80035EDC 92630000 */  lbu        $v1, ($s3)
/* 36AE0 80035EE0 0043102A */  slt        $v0, $v0, $v1
/* 36AE4 80035EE4 1440FE8E */  bnez       $v0, .L80035920
/* 36AE8 80035EE8 00151400 */   sll       $v0, $s5, 0x10
.L80035EEC:
/* 36AEC 80035EEC 8E8300A0 */  lw         $v1, 0xa0($s4)
/* 36AF0 80035EF0 2402FFFF */  addiu      $v0, $zero, -1
/* 36AF4 80035EF4 14620077 */  bne        $v1, $v0, .L800360D4
/* 36AF8 80035EF8 00000000 */   nop
/* 36AFC 80035EFC 8E830088 */  lw         $v1, 0x88($s4)
/* 36B00 80035F00 96910084 */  lhu        $s1, 0x84($s4)
/* 36B04 80035F04 86820084 */  lh         $v0, 0x84($s4)
/* 36B08 80035F08 1840011F */  blez       $v0, .L80036388
/* 36B0C 80035F0C 0000A821 */   addu      $s5, $zero, $zero
/* 36B10 80035F10 00111400 */  sll        $v0, $s1, 0x10
/* 36B14 80035F14 00022C03 */  sra        $a1, $v0, 0x10
.L80035F18:
/* 36B18 80035F18 90620044 */  lbu        $v0, 0x44($v1)
/* 36B1C 80035F1C 10400031 */  beqz       $v0, .L80035FE4
/* 36B20 80035F20 00000000 */   nop
/* 36B24 80035F24 90640044 */  lbu        $a0, 0x44($v1)
/* 36B28 80035F28 30820040 */  andi       $v0, $a0, 0x40
/* 36B2C 80035F2C 14400014 */  bnez       $v0, .L80035F80
/* 36B30 80035F30 2470002C */   addiu     $s0, $v1, 0x2c
/* 36B34 80035F34 C462002C */  lwc1       $f2, 0x2c($v1)
/* 36B38 80035F38 4602B082 */  mul.s      $f2, $f22, $f2
/* 36B3C 80035F3C C4600008 */  lwc1       $f0, 8($v1)
/* 36B40 80035F40 4600A002 */  mul.s      $f0, $f20, $f0
/* 36B44 80035F44 46001080 */  add.s      $f2, $f2, $f0
/* 36B48 80035F48 E462002C */  swc1       $f2, 0x2c($v1)
/* 36B4C 80035F4C C4620030 */  lwc1       $f2, 0x30($v1)
/* 36B50 80035F50 4602B082 */  mul.s      $f2, $f22, $f2
/* 36B54 80035F54 C460000C */  lwc1       $f0, 0xc($v1)
/* 36B58 80035F58 4600A002 */  mul.s      $f0, $f20, $f0
/* 36B5C 80035F5C 46001080 */  add.s      $f2, $f2, $f0
/* 36B60 80035F60 E4620030 */  swc1       $f2, 0x30($v1)
/* 36B64 80035F64 C4620034 */  lwc1       $f2, 0x34($v1)
/* 36B68 80035F68 4602B082 */  mul.s      $f2, $f22, $f2
/* 36B6C 80035F6C C4600010 */  lwc1       $f0, 0x10($v1)
/* 36B70 80035F70 4600A002 */  mul.s      $f0, $f20, $f0
/* 36B74 80035F74 46001080 */  add.s      $f2, $f2, $f0
/* 36B78 80035F78 0800D7F9 */  j          .L80035FE4
/* 36B7C 80035F7C E4620034 */   swc1      $f2, 0x34($v1)
.L80035F80:
/* 36B80 80035F80 30820001 */  andi       $v0, $a0, 1
/* 36B84 80035F84 14400007 */  bnez       $v0, .L80035FA4
/* 36B88 80035F88 30820002 */   andi      $v0, $a0, 2
/* 36B8C 80035F8C C6020000 */  lwc1       $f2, ($s0)
/* 36B90 80035F90 4602B082 */  mul.s      $f2, $f22, $f2
/* 36B94 80035F94 C4600008 */  lwc1       $f0, 8($v1)
/* 36B98 80035F98 4600A002 */  mul.s      $f0, $f20, $f0
/* 36B9C 80035F9C 46001080 */  add.s      $f2, $f2, $f0
/* 36BA0 80035FA0 E6020000 */  swc1       $f2, ($s0)
.L80035FA4:
/* 36BA4 80035FA4 14400007 */  bnez       $v0, .L80035FC4
/* 36BA8 80035FA8 30820004 */   andi      $v0, $a0, 4
/* 36BAC 80035FAC C6020004 */  lwc1       $f2, 4($s0)
/* 36BB0 80035FB0 4602B082 */  mul.s      $f2, $f22, $f2
/* 36BB4 80035FB4 C460000C */  lwc1       $f0, 0xc($v1)
/* 36BB8 80035FB8 4600A002 */  mul.s      $f0, $f20, $f0
/* 36BBC 80035FBC 46001080 */  add.s      $f2, $f2, $f0
/* 36BC0 80035FC0 E6020004 */  swc1       $f2, 4($s0)
.L80035FC4:
/* 36BC4 80035FC4 14400007 */  bnez       $v0, .L80035FE4
/* 36BC8 80035FC8 00000000 */   nop
/* 36BCC 80035FCC C6020008 */  lwc1       $f2, 8($s0)
/* 36BD0 80035FD0 4602B082 */  mul.s      $f2, $f22, $f2
/* 36BD4 80035FD4 C4600010 */  lwc1       $f0, 0x10($v1)
/* 36BD8 80035FD8 4600A002 */  mul.s      $f0, $f20, $f0
/* 36BDC 80035FDC 46001080 */  add.s      $f2, $f2, $f0
/* 36BE0 80035FE0 E6020008 */  swc1       $f2, 8($s0)
.L80035FE4:
/* 36BE4 80035FE4 90620045 */  lbu        $v0, 0x45($v1)
/* 36BE8 80035FE8 10400032 */  beqz       $v0, .L800360B4
/* 36BEC 80035FEC 26A20001 */   addiu     $v0, $s5, 1
/* 36BF0 80035FF0 90640045 */  lbu        $a0, 0x45($v1)
/* 36BF4 80035FF4 30820040 */  andi       $v0, $a0, 0x40
/* 36BF8 80035FF8 14400014 */  bnez       $v0, .L8003604C
/* 36BFC 80035FFC 24700038 */   addiu     $s0, $v1, 0x38
/* 36C00 80036000 C4620038 */  lwc1       $f2, 0x38($v1)
/* 36C04 80036004 4602B082 */  mul.s      $f2, $f22, $f2
/* 36C08 80036008 C4600014 */  lwc1       $f0, 0x14($v1)
/* 36C0C 8003600C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36C10 80036010 46001080 */  add.s      $f2, $f2, $f0
/* 36C14 80036014 E4620038 */  swc1       $f2, 0x38($v1)
/* 36C18 80036018 C462003C */  lwc1       $f2, 0x3c($v1)
/* 36C1C 8003601C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36C20 80036020 C4600018 */  lwc1       $f0, 0x18($v1)
/* 36C24 80036024 4600A002 */  mul.s      $f0, $f20, $f0
/* 36C28 80036028 46001080 */  add.s      $f2, $f2, $f0
/* 36C2C 8003602C E462003C */  swc1       $f2, 0x3c($v1)
/* 36C30 80036030 C4620040 */  lwc1       $f2, 0x40($v1)
/* 36C34 80036034 4602B082 */  mul.s      $f2, $f22, $f2
/* 36C38 80036038 C460001C */  lwc1       $f0, 0x1c($v1)
/* 36C3C 8003603C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36C40 80036040 46001080 */  add.s      $f2, $f2, $f0
/* 36C44 80036044 0800D82C */  j          .L800360B0
/* 36C48 80036048 E4620040 */   swc1      $f2, 0x40($v1)
.L8003604C:
/* 36C4C 8003604C 30820001 */  andi       $v0, $a0, 1
/* 36C50 80036050 14400007 */  bnez       $v0, .L80036070
/* 36C54 80036054 30820002 */   andi      $v0, $a0, 2
/* 36C58 80036058 C6020000 */  lwc1       $f2, ($s0)
/* 36C5C 8003605C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36C60 80036060 C4600014 */  lwc1       $f0, 0x14($v1)
/* 36C64 80036064 4600A002 */  mul.s      $f0, $f20, $f0
/* 36C68 80036068 46001080 */  add.s      $f2, $f2, $f0
/* 36C6C 8003606C E6020000 */  swc1       $f2, ($s0)
.L80036070:
/* 36C70 80036070 14400007 */  bnez       $v0, .L80036090
/* 36C74 80036074 30820004 */   andi      $v0, $a0, 4
/* 36C78 80036078 C6020004 */  lwc1       $f2, 4($s0)
/* 36C7C 8003607C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36C80 80036080 C4600018 */  lwc1       $f0, 0x18($v1)
/* 36C84 80036084 4600A002 */  mul.s      $f0, $f20, $f0
/* 36C88 80036088 46001080 */  add.s      $f2, $f2, $f0
/* 36C8C 8003608C E6020004 */  swc1       $f2, 4($s0)
.L80036090:
/* 36C90 80036090 14400008 */  bnez       $v0, .L800360B4
/* 36C94 80036094 26A20001 */   addiu     $v0, $s5, 1
/* 36C98 80036098 C6020008 */  lwc1       $f2, 8($s0)
/* 36C9C 8003609C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36CA0 800360A0 C460001C */  lwc1       $f0, 0x1c($v1)
/* 36CA4 800360A4 4600A002 */  mul.s      $f0, $f20, $f0
/* 36CA8 800360A8 46001080 */  add.s      $f2, $f2, $f0
/* 36CAC 800360AC E6020008 */  swc1       $f2, 8($s0)
.L800360B0:
/* 36CB0 800360B0 26A20001 */  addiu      $v0, $s5, 1
.L800360B4:
/* 36CB4 800360B4 0040A821 */  addu       $s5, $v0, $zero
/* 36CB8 800360B8 00021400 */  sll        $v0, $v0, 0x10
/* 36CBC 800360BC 00021403 */  sra        $v0, $v0, 0x10
/* 36CC0 800360C0 0045102A */  slt        $v0, $v0, $a1
/* 36CC4 800360C4 1440FF94 */  bnez       $v0, .L80035F18
/* 36CC8 800360C8 2463008C */   addiu     $v1, $v1, 0x8c
/* 36CCC 800360CC 0800D8E2 */  j          .L80036388
/* 36CD0 800360D0 00000000 */   nop
.L800360D4:
/* 36CD4 800360D4 86820070 */  lh         $v0, 0x70($s4)
/* 36CD8 800360D8 184000AB */  blez       $v0, .L80036388
/* 36CDC 800360DC 0000A821 */   addu      $s5, $zero, $zero
/* 36CE0 800360E0 00151C00 */  sll        $v1, $s5, 0x10
.L800360E4:
/* 36CE4 800360E4 00031C03 */  sra        $v1, $v1, 0x10
/* 36CE8 800360E8 00031080 */  sll        $v0, $v1, 2
/* 36CEC 800360EC 00431021 */  addu       $v0, $v0, $v1
/* 36CF0 800360F0 000210C0 */  sll        $v0, $v0, 3
/* 36CF4 800360F4 00431021 */  addu       $v0, $v0, $v1
/* 36CF8 800360F8 00021080 */  sll        $v0, $v0, 2
/* 36CFC 800360FC 8E8300A0 */  lw         $v1, 0xa0($s4)
/* 36D00 80036100 00431821 */  addu       $v1, $v0, $v1
/* 36D04 80036104 9062005C */  lbu        $v0, 0x5c($v1)
/* 36D08 80036108 10400031 */  beqz       $v0, .L800361D0
/* 36D0C 8003610C 00000000 */   nop
/* 36D10 80036110 9064005C */  lbu        $a0, 0x5c($v1)
/* 36D14 80036114 30820040 */  andi       $v0, $a0, 0x40
/* 36D18 80036118 14400014 */  bnez       $v0, .L8003616C
/* 36D1C 8003611C 24700038 */   addiu     $s0, $v1, 0x38
/* 36D20 80036120 C4620038 */  lwc1       $f2, 0x38($v1)
/* 36D24 80036124 4602B082 */  mul.s      $f2, $f22, $f2
/* 36D28 80036128 C4600008 */  lwc1       $f0, 8($v1)
/* 36D2C 8003612C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36D30 80036130 46001080 */  add.s      $f2, $f2, $f0
/* 36D34 80036134 E4620038 */  swc1       $f2, 0x38($v1)
/* 36D38 80036138 C462003C */  lwc1       $f2, 0x3c($v1)
/* 36D3C 8003613C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36D40 80036140 C460000C */  lwc1       $f0, 0xc($v1)
/* 36D44 80036144 4600A002 */  mul.s      $f0, $f20, $f0
/* 36D48 80036148 46001080 */  add.s      $f2, $f2, $f0
/* 36D4C 8003614C E462003C */  swc1       $f2, 0x3c($v1)
/* 36D50 80036150 C4620040 */  lwc1       $f2, 0x40($v1)
/* 36D54 80036154 4602B082 */  mul.s      $f2, $f22, $f2
/* 36D58 80036158 C4600010 */  lwc1       $f0, 0x10($v1)
/* 36D5C 8003615C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36D60 80036160 46001080 */  add.s      $f2, $f2, $f0
/* 36D64 80036164 0800D874 */  j          .L800361D0
/* 36D68 80036168 E4620040 */   swc1      $f2, 0x40($v1)
.L8003616C:
/* 36D6C 8003616C 30820001 */  andi       $v0, $a0, 1
/* 36D70 80036170 14400007 */  bnez       $v0, .L80036190
/* 36D74 80036174 30820002 */   andi      $v0, $a0, 2
/* 36D78 80036178 C6020000 */  lwc1       $f2, ($s0)
/* 36D7C 8003617C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36D80 80036180 C4600008 */  lwc1       $f0, 8($v1)
/* 36D84 80036184 4600A002 */  mul.s      $f0, $f20, $f0
/* 36D88 80036188 46001080 */  add.s      $f2, $f2, $f0
/* 36D8C 8003618C E6020000 */  swc1       $f2, ($s0)
.L80036190:
/* 36D90 80036190 14400007 */  bnez       $v0, .L800361B0
/* 36D94 80036194 30820004 */   andi      $v0, $a0, 4
/* 36D98 80036198 C6020004 */  lwc1       $f2, 4($s0)
/* 36D9C 8003619C 4602B082 */  mul.s      $f2, $f22, $f2
/* 36DA0 800361A0 C460000C */  lwc1       $f0, 0xc($v1)
/* 36DA4 800361A4 4600A002 */  mul.s      $f0, $f20, $f0
/* 36DA8 800361A8 46001080 */  add.s      $f2, $f2, $f0
/* 36DAC 800361AC E6020004 */  swc1       $f2, 4($s0)
.L800361B0:
/* 36DB0 800361B0 14400007 */  bnez       $v0, .L800361D0
/* 36DB4 800361B4 00000000 */   nop
/* 36DB8 800361B8 C6020008 */  lwc1       $f2, 8($s0)
/* 36DBC 800361BC 4602B082 */  mul.s      $f2, $f22, $f2
/* 36DC0 800361C0 C4600010 */  lwc1       $f0, 0x10($v1)
/* 36DC4 800361C4 4600A002 */  mul.s      $f0, $f20, $f0
/* 36DC8 800361C8 46001080 */  add.s      $f2, $f2, $f0
/* 36DCC 800361CC E6020008 */  swc1       $f2, 8($s0)
.L800361D0:
/* 36DD0 800361D0 9062005D */  lbu        $v0, 0x5d($v1)
/* 36DD4 800361D4 10400031 */  beqz       $v0, .L8003629C
/* 36DD8 800361D8 00000000 */   nop
/* 36DDC 800361DC 9064005D */  lbu        $a0, 0x5d($v1)
/* 36DE0 800361E0 30820040 */  andi       $v0, $a0, 0x40
/* 36DE4 800361E4 14400014 */  bnez       $v0, .L80036238
/* 36DE8 800361E8 24700044 */   addiu     $s0, $v1, 0x44
/* 36DEC 800361EC C4620044 */  lwc1       $f2, 0x44($v1)
/* 36DF0 800361F0 4602B082 */  mul.s      $f2, $f22, $f2
/* 36DF4 800361F4 C4600014 */  lwc1       $f0, 0x14($v1)
/* 36DF8 800361F8 4600A002 */  mul.s      $f0, $f20, $f0
/* 36DFC 800361FC 46001080 */  add.s      $f2, $f2, $f0
/* 36E00 80036200 E4620044 */  swc1       $f2, 0x44($v1)
/* 36E04 80036204 C4620048 */  lwc1       $f2, 0x48($v1)
/* 36E08 80036208 4602B082 */  mul.s      $f2, $f22, $f2
/* 36E0C 8003620C C4600018 */  lwc1       $f0, 0x18($v1)
/* 36E10 80036210 4600A002 */  mul.s      $f0, $f20, $f0
/* 36E14 80036214 46001080 */  add.s      $f2, $f2, $f0
/* 36E18 80036218 E4620048 */  swc1       $f2, 0x48($v1)
/* 36E1C 8003621C C462004C */  lwc1       $f2, 0x4c($v1)
/* 36E20 80036220 4602B082 */  mul.s      $f2, $f22, $f2
/* 36E24 80036224 C460001C */  lwc1       $f0, 0x1c($v1)
/* 36E28 80036228 4600A002 */  mul.s      $f0, $f20, $f0
/* 36E2C 8003622C 46001080 */  add.s      $f2, $f2, $f0
/* 36E30 80036230 0800D8A7 */  j          .L8003629C
/* 36E34 80036234 E462004C */   swc1      $f2, 0x4c($v1)
.L80036238:
/* 36E38 80036238 30820001 */  andi       $v0, $a0, 1
/* 36E3C 8003623C 14400007 */  bnez       $v0, .L8003625C
/* 36E40 80036240 30820002 */   andi      $v0, $a0, 2
/* 36E44 80036244 C6020000 */  lwc1       $f2, ($s0)
/* 36E48 80036248 4602B082 */  mul.s      $f2, $f22, $f2
/* 36E4C 8003624C C4600014 */  lwc1       $f0, 0x14($v1)
/* 36E50 80036250 4600A002 */  mul.s      $f0, $f20, $f0
/* 36E54 80036254 46001080 */  add.s      $f2, $f2, $f0
/* 36E58 80036258 E6020000 */  swc1       $f2, ($s0)
.L8003625C:
/* 36E5C 8003625C 14400007 */  bnez       $v0, .L8003627C
/* 36E60 80036260 30820004 */   andi      $v0, $a0, 4
/* 36E64 80036264 C6020004 */  lwc1       $f2, 4($s0)
/* 36E68 80036268 4602B082 */  mul.s      $f2, $f22, $f2
/* 36E6C 8003626C C4600018 */  lwc1       $f0, 0x18($v1)
/* 36E70 80036270 4600A002 */  mul.s      $f0, $f20, $f0
/* 36E74 80036274 46001080 */  add.s      $f2, $f2, $f0
/* 36E78 80036278 E6020004 */  swc1       $f2, 4($s0)
.L8003627C:
/* 36E7C 8003627C 14400007 */  bnez       $v0, .L8003629C
/* 36E80 80036280 00000000 */   nop
/* 36E84 80036284 C6020008 */  lwc1       $f2, 8($s0)
/* 36E88 80036288 4602B082 */  mul.s      $f2, $f22, $f2
/* 36E8C 8003628C C460001C */  lwc1       $f0, 0x1c($v1)
/* 36E90 80036290 4600A002 */  mul.s      $f0, $f20, $f0
/* 36E94 80036294 46001080 */  add.s      $f2, $f2, $f0
/* 36E98 80036298 E6020008 */  swc1       $f2, 8($s0)
.L8003629C:
/* 36E9C 8003629C 9062005E */  lbu        $v0, 0x5e($v1)
/* 36EA0 800362A0 10400032 */  beqz       $v0, .L8003636C
/* 36EA4 800362A4 26A20001 */   addiu     $v0, $s5, 1
/* 36EA8 800362A8 9064005E */  lbu        $a0, 0x5e($v1)
/* 36EAC 800362AC 30820040 */  andi       $v0, $a0, 0x40
/* 36EB0 800362B0 14400014 */  bnez       $v0, .L80036304
/* 36EB4 800362B4 24700050 */   addiu     $s0, $v1, 0x50
/* 36EB8 800362B8 C4620050 */  lwc1       $f2, 0x50($v1)
/* 36EBC 800362BC 4602B082 */  mul.s      $f2, $f22, $f2
/* 36EC0 800362C0 C4600020 */  lwc1       $f0, 0x20($v1)
/* 36EC4 800362C4 4600A002 */  mul.s      $f0, $f20, $f0
/* 36EC8 800362C8 46001080 */  add.s      $f2, $f2, $f0
/* 36ECC 800362CC E4620050 */  swc1       $f2, 0x50($v1)
/* 36ED0 800362D0 C4620054 */  lwc1       $f2, 0x54($v1)
/* 36ED4 800362D4 4602B082 */  mul.s      $f2, $f22, $f2
/* 36ED8 800362D8 C4600024 */  lwc1       $f0, 0x24($v1)
/* 36EDC 800362DC 4600A002 */  mul.s      $f0, $f20, $f0
/* 36EE0 800362E0 46001080 */  add.s      $f2, $f2, $f0
/* 36EE4 800362E4 E4620054 */  swc1       $f2, 0x54($v1)
/* 36EE8 800362E8 C4620058 */  lwc1       $f2, 0x58($v1)
/* 36EEC 800362EC 4602B082 */  mul.s      $f2, $f22, $f2
/* 36EF0 800362F0 C4600028 */  lwc1       $f0, 0x28($v1)
/* 36EF4 800362F4 4600A002 */  mul.s      $f0, $f20, $f0
/* 36EF8 800362F8 46001080 */  add.s      $f2, $f2, $f0
/* 36EFC 800362FC 0800D8DA */  j          .L80036368
/* 36F00 80036300 E4620058 */   swc1      $f2, 0x58($v1)
.L80036304:
/* 36F04 80036304 30820001 */  andi       $v0, $a0, 1
/* 36F08 80036308 14400007 */  bnez       $v0, .L80036328
/* 36F0C 8003630C 30820002 */   andi      $v0, $a0, 2
/* 36F10 80036310 C6020000 */  lwc1       $f2, ($s0)
/* 36F14 80036314 4602B082 */  mul.s      $f2, $f22, $f2
/* 36F18 80036318 C4600020 */  lwc1       $f0, 0x20($v1)
/* 36F1C 8003631C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36F20 80036320 46001080 */  add.s      $f2, $f2, $f0
/* 36F24 80036324 E6020000 */  swc1       $f2, ($s0)
.L80036328:
/* 36F28 80036328 14400007 */  bnez       $v0, .L80036348
/* 36F2C 8003632C 30820004 */   andi      $v0, $a0, 4
/* 36F30 80036330 C6020004 */  lwc1       $f2, 4($s0)
/* 36F34 80036334 4602B082 */  mul.s      $f2, $f22, $f2
/* 36F38 80036338 C4600024 */  lwc1       $f0, 0x24($v1)
/* 36F3C 8003633C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36F40 80036340 46001080 */  add.s      $f2, $f2, $f0
/* 36F44 80036344 E6020004 */  swc1       $f2, 4($s0)
.L80036348:
/* 36F48 80036348 14400008 */  bnez       $v0, .L8003636C
/* 36F4C 8003634C 26A20001 */   addiu     $v0, $s5, 1
/* 36F50 80036350 C6020008 */  lwc1       $f2, 8($s0)
/* 36F54 80036354 4602B082 */  mul.s      $f2, $f22, $f2
/* 36F58 80036358 C4600028 */  lwc1       $f0, 0x28($v1)
/* 36F5C 8003635C 4600A002 */  mul.s      $f0, $f20, $f0
/* 36F60 80036360 46001080 */  add.s      $f2, $f2, $f0
/* 36F64 80036364 E6020008 */  swc1       $f2, 8($s0)
.L80036368:
/* 36F68 80036368 26A20001 */  addiu      $v0, $s5, 1
.L8003636C:
/* 36F6C 8003636C 0040A821 */  addu       $s5, $v0, $zero
/* 36F70 80036370 00021400 */  sll        $v0, $v0, 0x10
/* 36F74 80036374 00021403 */  sra        $v0, $v0, 0x10
/* 36F78 80036378 86830070 */  lh         $v1, 0x70($s4)
/* 36F7C 8003637C 0043102A */  slt        $v0, $v0, $v1
/* 36F80 80036380 1440FF58 */  bnez       $v0, .L800360E4
/* 36F84 80036384 00151C00 */   sll       $v1, $s5, 0x10
.L80036388:
/* 36F88 80036388 8FBF0038 */  lw         $ra, 0x38($sp)
/* 36F8C 8003638C 8FB70034 */  lw         $s7, 0x34($sp)
/* 36F90 80036390 8FB60030 */  lw         $s6, 0x30($sp)
/* 36F94 80036394 8FB5002C */  lw         $s5, 0x2c($sp)
/* 36F98 80036398 8FB40028 */  lw         $s4, 0x28($sp)
/* 36F9C 8003639C 8FB30024 */  lw         $s3, 0x24($sp)
/* 36FA0 800363A0 8FB20020 */  lw         $s2, 0x20($sp)
/* 36FA4 800363A4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 36FA8 800363A8 8FB00018 */  lw         $s0, 0x18($sp)
/* 36FAC 800363AC D7BC0060 */  ldc1       $f28, 0x60($sp)
/* 36FB0 800363B0 D7BA0058 */  ldc1       $f26, 0x58($sp)
/* 36FB4 800363B4 D7B80050 */  ldc1       $f24, 0x50($sp)
/* 36FB8 800363B8 D7B60048 */  ldc1       $f22, 0x48($sp)
/* 36FBC 800363BC D7B40040 */  ldc1       $f20, 0x40($sp)
/* 36FC0 800363C0 03E00008 */  jr         $ra
/* 36FC4 800363C4 27BD0068 */   addiu     $sp, $sp, 0x68
