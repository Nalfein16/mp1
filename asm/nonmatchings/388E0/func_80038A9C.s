	.set noat
	.set noreorder

glabel func_80038A9C
/* 3969C 80038A9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 396A0 80038AA0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 396A4 80038AA4 AFB40020 */  sw         $s4, 0x20($sp)
/* 396A8 80038AA8 AFB3001C */  sw         $s3, 0x1c($sp)
/* 396AC 80038AAC AFB20018 */  sw         $s2, 0x18($sp)
/* 396B0 80038AB0 AFB10014 */  sw         $s1, 0x14($sp)
/* 396B4 80038AB4 AFB00010 */  sw         $s0, 0x10($sp)
/* 396B8 80038AB8 00808821 */  addu       $s1, $a0, $zero
/* 396BC 80038ABC 00A09821 */  addu       $s3, $a1, $zero
/* 396C0 80038AC0 00C0A021 */  addu       $s4, $a2, $zero
/* 396C4 80038AC4 0C007340 */  jal        func_8001CD00
/* 396C8 80038AC8 00E02021 */   addu      $a0, $a3, $zero
/* 396CC 80038ACC 00008021 */  addu       $s0, $zero, $zero
/* 396D0 80038AD0 3C05800F */  lui        $a1, %hi(D_800F37AC)
/* 396D4 80038AD4 8CA537AC */  lw         $a1, %lo(D_800F37AC)($a1)
/* 396D8 80038AD8 00021400 */  sll        $v0, $v0, 0x10
/* 396DC 80038ADC 00022403 */  sra        $a0, $v0, 0x10
/* 396E0 80038AE0 00101400 */  sll        $v0, $s0, 0x10
.L80038AE4:
/* 396E4 80038AE4 00021403 */  sra        $v0, $v0, 0x10
/* 396E8 80038AE8 00021840 */  sll        $v1, $v0, 1
/* 396EC 80038AEC 00621821 */  addu       $v1, $v1, $v0
/* 396F0 80038AF0 00031900 */  sll        $v1, $v1, 4
/* 396F4 80038AF4 00651821 */  addu       $v1, $v1, $a1
/* 396F8 80038AF8 94620020 */  lhu        $v0, 0x20($v1)
/* 396FC 80038AFC 10440007 */  beq        $v0, $a0, .L80038B1C
/* 39700 80038B00 26020001 */   addiu     $v0, $s0, 1
/* 39704 80038B04 00408021 */  addu       $s0, $v0, $zero
/* 39708 80038B08 00021400 */  sll        $v0, $v0, 0x10
/* 3970C 80038B0C 00021403 */  sra        $v0, $v0, 0x10
/* 39710 80038B10 28420080 */  slti       $v0, $v0, 0x80
/* 39714 80038B14 1440FFF3 */  bnez       $v0, .L80038AE4
/* 39718 80038B18 00101400 */   sll       $v0, $s0, 0x10
.L80038B1C:
/* 3971C 80038B1C 00101400 */  sll        $v0, $s0, 0x10
/* 39720 80038B20 00021403 */  sra        $v0, $v0, 0x10
/* 39724 80038B24 24030080 */  addiu      $v1, $zero, 0x80
/* 39728 80038B28 10430018 */  beq        $v0, $v1, .L80038B8C
/* 3972C 80038B2C 00009021 */   addu      $s2, $zero, $zero
/* 39730 80038B30 3C04800F */  lui        $a0, %hi(D_800F3708)
/* 39734 80038B34 8C843708 */  lw         $a0, %lo(D_800F3708)($a0)
/* 39738 80038B38 2405FFFF */  addiu      $a1, $zero, -1
/* 3973C 80038B3C 00121400 */  sll        $v0, $s2, 0x10
.L80038B40:
/* 39740 80038B40 00021403 */  sra        $v0, $v0, 0x10
/* 39744 80038B44 00021840 */  sll        $v1, $v0, 1
/* 39748 80038B48 00621821 */  addu       $v1, $v1, $v0
/* 3974C 80038B4C 00031880 */  sll        $v1, $v1, 2
/* 39750 80038B50 00641821 */  addu       $v1, $v1, $a0
/* 39754 80038B54 84620000 */  lh         $v0, ($v1)
/* 39758 80038B58 10450007 */  beq        $v0, $a1, .L80038B78
/* 3975C 80038B5C 26420001 */   addiu     $v0, $s2, 1
/* 39760 80038B60 00409021 */  addu       $s2, $v0, $zero
/* 39764 80038B64 00021400 */  sll        $v0, $v0, 0x10
/* 39768 80038B68 00021403 */  sra        $v0, $v0, 0x10
/* 3976C 80038B6C 28420080 */  slti       $v0, $v0, 0x80
/* 39770 80038B70 1440FFF3 */  bnez       $v0, .L80038B40
/* 39774 80038B74 00121400 */   sll       $v0, $s2, 0x10
.L80038B78:
/* 39778 80038B78 00121400 */  sll        $v0, $s2, 0x10
/* 3977C 80038B7C 00021403 */  sra        $v0, $v0, 0x10
/* 39780 80038B80 24030080 */  addiu      $v1, $zero, 0x80
/* 39784 80038B84 14430003 */  bne        $v0, $v1, .L80038B94
/* 39788 80038B88 00000000 */   nop
.L80038B8C:
/* 3978C 80038B8C 0800E34F */  j          .L80038D3C
/* 39790 80038B90 2402FFFF */   addiu     $v0, $zero, -1
.L80038B94:
/* 39794 80038B94 0C00E421 */  jal        func_80039084
/* 39798 80038B98 02602021 */   addu      $a0, $s3, $zero
/* 3979C 80038B9C 00121C00 */  sll        $v1, $s2, 0x10
/* 397A0 80038BA0 00031C03 */  sra        $v1, $v1, 0x10
/* 397A4 80038BA4 3C04800F */  lui        $a0, %hi(D_800F3708)
/* 397A8 80038BA8 8C843708 */  lw         $a0, %lo(D_800F3708)($a0)
/* 397AC 80038BAC 00032840 */  sll        $a1, $v1, 1
/* 397B0 80038BB0 00A32821 */  addu       $a1, $a1, $v1
/* 397B4 80038BB4 00052880 */  sll        $a1, $a1, 2
/* 397B8 80038BB8 00A42021 */  addu       $a0, $a1, $a0
/* 397BC 80038BBC A4820000 */  sh         $v0, ($a0)
/* 397C0 80038BC0 A4940004 */  sh         $s4, 4($a0)
/* 397C4 80038BC4 A4800002 */  sh         $zero, 2($a0)
/* 397C8 80038BC8 A4800006 */  sh         $zero, 6($a0)
/* 397CC 80038BCC 24020010 */  addiu      $v0, $zero, 0x10
/* 397D0 80038BD0 A082000B */  sb         $v0, 0xb($a0)
/* 397D4 80038BD4 3C02800F */  lui        $v0, %hi(D_800F3708)
/* 397D8 80038BD8 8C423708 */  lw         $v0, %lo(D_800F3708)($v0)
/* 397DC 80038BDC 00A21021 */  addu       $v0, $a1, $v0
/* 397E0 80038BE0 A040000A */  sb         $zero, 0xa($v0)
/* 397E4 80038BE4 3C02800F */  lui        $v0, %hi(D_800F3708)
/* 397E8 80038BE8 8C423708 */  lw         $v0, %lo(D_800F3708)($v0)
/* 397EC 80038BEC 00A22821 */  addu       $a1, $a1, $v0
/* 397F0 80038BF0 84A30000 */  lh         $v1, ($a1)
/* 397F4 80038BF4 3C04800F */  lui        $a0, %hi(D_800F3F40)
/* 397F8 80038BF8 8C843F40 */  lw         $a0, %lo(D_800F3F40)($a0)
/* 397FC 80038BFC 00031040 */  sll        $v0, $v1, 1
/* 39800 80038C00 00431021 */  addu       $v0, $v0, $v1
/* 39804 80038C04 000210C0 */  sll        $v0, $v0, 3
/* 39808 80038C08 00441021 */  addu       $v0, $v0, $a0
/* 3980C 80038C0C 24030001 */  addiu      $v1, $zero, 1
/* 39810 80038C10 A4430008 */  sh         $v1, 8($v0)
/* 39814 80038C14 00101400 */  sll        $v0, $s0, 0x10
/* 39818 80038C18 00021403 */  sra        $v0, $v0, 0x10
/* 3981C 80038C1C 00021840 */  sll        $v1, $v0, 1
/* 39820 80038C20 00621821 */  addu       $v1, $v1, $v0
/* 39824 80038C24 00031900 */  sll        $v1, $v1, 4
/* 39828 80038C28 3C02800F */  lui        $v0, %hi(D_800F37AC)
/* 3982C 80038C2C 8C4237AC */  lw         $v0, %lo(D_800F37AC)($v0)
/* 39830 80038C30 00623021 */  addu       $a2, $v1, $v0
/* 39834 80038C34 2402FFFF */  addiu      $v0, $zero, -1
/* 39838 80038C38 52220015 */  beql       $s1, $v0, .L80038C90
/* 3983C 80038C3C 00002821 */   addu      $a1, $zero, $zero
/* 39840 80038C40 8622006C */  lh         $v0, 0x6c($s1)
/* 39844 80038C44 1840003B */  blez       $v0, .L80038D34
/* 39848 80038C48 00008021 */   addu      $s0, $zero, $zero
/* 3984C 80038C4C 00101400 */  sll        $v0, $s0, 0x10
.L80038C50:
/* 39850 80038C50 8E2300A4 */  lw         $v1, 0xa4($s1)
/* 39854 80038C54 00021303 */  sra        $v0, $v0, 0xc
/* 39858 80038C58 00431821 */  addu       $v1, $v0, $v1
/* 3985C 80038C5C 8C62000C */  lw         $v0, 0xc($v1)
/* 39860 80038C60 50460001 */  beql       $v0, $a2, .L80038C68
/* 39864 80038C64 A0720009 */   sb        $s2, 9($v1)
.L80038C68:
/* 39868 80038C68 26020001 */  addiu      $v0, $s0, 1
/* 3986C 80038C6C 00408021 */  addu       $s0, $v0, $zero
/* 39870 80038C70 00021400 */  sll        $v0, $v0, 0x10
/* 39874 80038C74 00021403 */  sra        $v0, $v0, 0x10
/* 39878 80038C78 8623006C */  lh         $v1, 0x6c($s1)
/* 3987C 80038C7C 0043102A */  slt        $v0, $v0, $v1
/* 39880 80038C80 1440FFF3 */  bnez       $v0, .L80038C50
/* 39884 80038C84 00101400 */   sll       $v0, $s0, 0x10
/* 39888 80038C88 0800E34E */  j          .L80038D38
/* 3988C 80038C8C 00121400 */   sll       $v0, $s2, 0x10
.L80038C90:
/* 39890 80038C90 00051400 */  sll        $v0, $a1, 0x10
.L80038C94:
/* 39894 80038C94 00021403 */  sra        $v0, $v0, 0x10
/* 39898 80038C98 3C04800F */  lui        $a0, %hi(D_800F2B7C)
/* 3989C 80038C9C 8C842B7C */  lw         $a0, %lo(D_800F2B7C)($a0)
/* 398A0 80038CA0 00021840 */  sll        $v1, $v0, 1
/* 398A4 80038CA4 00621821 */  addu       $v1, $v1, $v0
/* 398A8 80038CA8 00031980 */  sll        $v1, $v1, 6
/* 398AC 80038CAC 00641021 */  addu       $v0, $v1, $a0
/* 398B0 80038CB0 8C44006C */  lw         $a0, 0x6c($v0)
/* 398B4 80038CB4 50800019 */  beql       $a0, $zero, .L80038D1C
/* 398B8 80038CB8 24A20001 */   addiu     $v0, $a1, 1
/* 398BC 80038CBC 90430000 */  lbu        $v1, ($v0)
/* 398C0 80038CC0 14600016 */  bnez       $v1, .L80038D1C
/* 398C4 80038CC4 24A20001 */   addiu     $v0, $a1, 1
/* 398C8 80038CC8 00808821 */  addu       $s1, $a0, $zero
/* 398CC 80038CCC 8622006C */  lh         $v0, 0x6c($s1)
/* 398D0 80038CD0 0062102A */  slt        $v0, $v1, $v0
/* 398D4 80038CD4 10400010 */  beqz       $v0, .L80038D18
/* 398D8 80038CD8 00008021 */   addu      $s0, $zero, $zero
/* 398DC 80038CDC 00101400 */  sll        $v0, $s0, 0x10
.L80038CE0:
/* 398E0 80038CE0 8E2300A4 */  lw         $v1, 0xa4($s1)
/* 398E4 80038CE4 00021303 */  sra        $v0, $v0, 0xc
/* 398E8 80038CE8 00431821 */  addu       $v1, $v0, $v1
/* 398EC 80038CEC 8C62000C */  lw         $v0, 0xc($v1)
/* 398F0 80038CF0 50460001 */  beql       $v0, $a2, .L80038CF8
/* 398F4 80038CF4 A0720009 */   sb        $s2, 9($v1)
.L80038CF8:
/* 398F8 80038CF8 26020001 */  addiu      $v0, $s0, 1
/* 398FC 80038CFC 00408021 */  addu       $s0, $v0, $zero
/* 39900 80038D00 00021400 */  sll        $v0, $v0, 0x10
/* 39904 80038D04 00021403 */  sra        $v0, $v0, 0x10
/* 39908 80038D08 8623006C */  lh         $v1, 0x6c($s1)
/* 3990C 80038D0C 0043102A */  slt        $v0, $v0, $v1
/* 39910 80038D10 1440FFF3 */  bnez       $v0, .L80038CE0
/* 39914 80038D14 00101400 */   sll       $v0, $s0, 0x10
.L80038D18:
/* 39918 80038D18 24A20001 */  addiu      $v0, $a1, 1
.L80038D1C:
/* 3991C 80038D1C 00402821 */  addu       $a1, $v0, $zero
/* 39920 80038D20 00021400 */  sll        $v0, $v0, 0x10
/* 39924 80038D24 00021403 */  sra        $v0, $v0, 0x10
/* 39928 80038D28 28420080 */  slti       $v0, $v0, 0x80
/* 3992C 80038D2C 1440FFD9 */  bnez       $v0, .L80038C94
/* 39930 80038D30 00051400 */   sll       $v0, $a1, 0x10
.L80038D34:
/* 39934 80038D34 00121400 */  sll        $v0, $s2, 0x10
.L80038D38:
/* 39938 80038D38 00021403 */  sra        $v0, $v0, 0x10
.L80038D3C:
/* 3993C 80038D3C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 39940 80038D40 8FB40020 */  lw         $s4, 0x20($sp)
/* 39944 80038D44 8FB3001C */  lw         $s3, 0x1c($sp)
/* 39948 80038D48 8FB20018 */  lw         $s2, 0x18($sp)
/* 3994C 80038D4C 8FB10014 */  lw         $s1, 0x14($sp)
/* 39950 80038D50 8FB00010 */  lw         $s0, 0x10($sp)
/* 39954 80038D54 03E00008 */  jr         $ra
/* 39958 80038D58 27BD0028 */   addiu     $sp, $sp, 0x28
