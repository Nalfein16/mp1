	.set noat
	.set noreorder

glabel func_800211BC
/* 21DBC 800211BC 00042400 */  sll        $a0, $a0, 0x10
/* 21DC0 800211C0 00042403 */  sra        $a0, $a0, 0x10
/* 21DC4 800211C4 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 21DC8 800211C8 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 21DCC 800211CC 00041040 */  sll        $v0, $a0, 1
/* 21DD0 800211D0 00441021 */  addu       $v0, $v0, $a0
/* 21DD4 800211D4 00021180 */  sll        $v0, $v0, 6
/* 21DD8 800211D8 00431021 */  addu       $v0, $v0, $v1
/* 21DDC 800211DC 8C47006C */  lw         $a3, 0x6c($v0)
/* 21DE0 800211E0 84E2006A */  lh         $v0, 0x6a($a3)
/* 21DE4 800211E4 18400014 */  blez       $v0, .L80021238
/* 21DE8 800211E8 00003021 */   addu      $a2, $zero, $zero
/* 21DEC 800211EC 30A500FF */  andi       $a1, $a1, 0xff
/* 21DF0 800211F0 00061C00 */  sll        $v1, $a2, 0x10
.L800211F4:
/* 21DF4 800211F4 00031C03 */  sra        $v1, $v1, 0x10
/* 21DF8 800211F8 8CE40080 */  lw         $a0, 0x80($a3)
/* 21DFC 800211FC 00031040 */  sll        $v0, $v1, 1
/* 21E00 80021200 00431021 */  addu       $v0, $v0, $v1
/* 21E04 80021204 000210C0 */  sll        $v0, $v0, 3
/* 21E08 80021208 00431023 */  subu       $v0, $v0, $v1
/* 21E0C 8002120C 00021080 */  sll        $v0, $v0, 2
/* 21E10 80021210 00441021 */  addu       $v0, $v0, $a0
/* 21E14 80021214 A4450002 */  sh         $a1, 2($v0)
/* 21E18 80021218 24C20001 */  addiu      $v0, $a2, 1
/* 21E1C 8002121C 00403021 */  addu       $a2, $v0, $zero
/* 21E20 80021220 00021400 */  sll        $v0, $v0, 0x10
/* 21E24 80021224 00021403 */  sra        $v0, $v0, 0x10
/* 21E28 80021228 84E3006A */  lh         $v1, 0x6a($a3)
/* 21E2C 8002122C 0043102A */  slt        $v0, $v0, $v1
/* 21E30 80021230 1440FFF0 */  bnez       $v0, .L800211F4
/* 21E34 80021234 00061C00 */   sll       $v1, $a2, 0x10
.L80021238:
/* 21E38 80021238 03E00008 */  jr         $ra
/* 21E3C 8002123C 00000000 */   nop
