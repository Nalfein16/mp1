	.set noat
	.set noreorder

glabel func_80014C0C
/* 1580C 80014C0C 24070001 */  addiu      $a3, $zero, 1
/* 15810 80014C10 240500FF */  addiu      $a1, $zero, 0xff
/* 15814 80014C14 00071400 */  sll        $v0, $a3, 0x10
.L80014C18:
/* 15818 80014C18 00021403 */  sra        $v0, $v0, 0x10
/* 1581C 80014C1C 00021840 */  sll        $v1, $v0, 1
/* 15820 80014C20 00621821 */  addu       $v1, $v1, $v0
/* 15824 80014C24 00031880 */  sll        $v1, $v1, 2
/* 15828 80014C28 00621821 */  addu       $v1, $v1, $v0
/* 1582C 80014C2C 00031880 */  sll        $v1, $v1, 2
/* 15830 80014C30 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 15834 80014C34 00431021 */  addu       $v0, $v0, $v1
/* 15838 80014C38 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 1583C 80014C3C 10450007 */  beq        $v0, $a1, .L80014C5C
/* 15840 80014C40 24E20001 */   addiu     $v0, $a3, 1
/* 15844 80014C44 00403821 */  addu       $a3, $v0, $zero
/* 15848 80014C48 00021400 */  sll        $v0, $v0, 0x10
/* 1584C 80014C4C 00021403 */  sra        $v0, $v0, 0x10
/* 15850 80014C50 28420012 */  slti       $v0, $v0, 0x12
/* 15854 80014C54 1440FFF0 */  bnez       $v0, .L80014C18
/* 15858 80014C58 00071400 */   sll       $v0, $a3, 0x10
.L80014C5C:
/* 1585C 80014C5C 00071400 */  sll        $v0, $a3, 0x10
/* 15860 80014C60 00021403 */  sra        $v0, $v0, 0x10
/* 15864 80014C64 24030012 */  addiu      $v1, $zero, 0x12
/* 15868 80014C68 10430060 */  beq        $v0, $v1, .L80014DEC
/* 1586C 80014C6C 2402FFFF */   addiu     $v0, $zero, -1
/* 15870 80014C70 3C06800F */  lui        $a2, %hi(D_800F3B89)
/* 15874 80014C74 90C63B89 */  lbu        $a2, %lo(D_800F3B89)($a2)
/* 15878 80014C78 00061400 */  sll        $v0, $a2, 0x10
/* 1587C 80014C7C 00402821 */  addu       $a1, $v0, $zero
/* 15880 80014C80 00021403 */  sra        $v0, $v0, 0x10
/* 15884 80014C84 00021840 */  sll        $v1, $v0, 1
/* 15888 80014C88 00621821 */  addu       $v1, $v1, $v0
/* 1588C 80014C8C 00031880 */  sll        $v1, $v1, 2
/* 15890 80014C90 00621821 */  addu       $v1, $v1, $v0
/* 15894 80014C94 00031880 */  sll        $v1, $v1, 2
/* 15898 80014C98 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 1589C 80014C9C 00431021 */  addu       $v0, $v0, $v1
/* 158A0 80014CA0 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 158A4 80014CA4 1040001F */  beqz       $v0, .L80014D24
/* 158A8 80014CA8 00004021 */   addu      $t0, $zero, $zero
/* 158AC 80014CAC 00041400 */  sll        $v0, $a0, 0x10
/* 158B0 80014CB0 00024C03 */  sra        $t1, $v0, 0x10
/* 158B4 80014CB4 00051402 */  srl        $v0, $a1, 0x10
.L80014CB8:
/* 158B8 80014CB8 00021840 */  sll        $v1, $v0, 1
/* 158BC 80014CBC 00621821 */  addu       $v1, $v1, $v0
/* 158C0 80014CC0 00031880 */  sll        $v1, $v1, 2
/* 158C4 80014CC4 00621821 */  addu       $v1, $v1, $v0
/* 158C8 80014CC8 00031880 */  sll        $v1, $v1, 2
/* 158CC 80014CCC 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 158D0 80014CD0 00431021 */  addu       $v0, $v0, $v1
/* 158D4 80014CD4 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 158D8 80014CD8 0049102A */  slt        $v0, $v0, $t1
/* 158DC 80014CDC 54400012 */  bnel       $v0, $zero, .L80014D28
/* 158E0 80014CE0 00081C00 */   sll       $v1, $t0, 0x10
/* 158E4 80014CE4 00C04021 */  addu       $t0, $a2, $zero
/* 158E8 80014CE8 3C06800F */  lui        $a2, %hi(D_800F3B89)
/* 158EC 80014CEC 00C33021 */  addu       $a2, $a2, $v1
/* 158F0 80014CF0 90C63B89 */  lbu        $a2, %lo(D_800F3B89)($a2)
/* 158F4 80014CF4 00062C00 */  sll        $a1, $a2, 0x10
/* 158F8 80014CF8 00051403 */  sra        $v0, $a1, 0x10
/* 158FC 80014CFC 00021840 */  sll        $v1, $v0, 1
/* 15900 80014D00 00621821 */  addu       $v1, $v1, $v0
/* 15904 80014D04 00031880 */  sll        $v1, $v1, 2
/* 15908 80014D08 00621821 */  addu       $v1, $v1, $v0
/* 1590C 80014D0C 00031880 */  sll        $v1, $v1, 2
/* 15910 80014D10 3C02800F */  lui        $v0, %hi(D_800F3B88)
/* 15914 80014D14 00431021 */  addu       $v0, $v0, $v1
/* 15918 80014D18 90423B88 */  lbu        $v0, %lo(D_800F3B88)($v0)
/* 1591C 80014D1C 1440FFE6 */  bnez       $v0, .L80014CB8
/* 15920 80014D20 00051402 */   srl       $v0, $a1, 0x10
.L80014D24:
/* 15924 80014D24 00081C00 */  sll        $v1, $t0, 0x10
.L80014D28:
/* 15928 80014D28 00031C03 */  sra        $v1, $v1, 0x10
/* 1592C 80014D2C 00031040 */  sll        $v0, $v1, 1
/* 15930 80014D30 00431021 */  addu       $v0, $v0, $v1
/* 15934 80014D34 00021080 */  sll        $v0, $v0, 2
/* 15938 80014D38 00431021 */  addu       $v0, $v0, $v1
/* 1593C 80014D3C 00021080 */  sll        $v0, $v0, 2
/* 15940 80014D40 3C01800F */  lui        $at, %hi(D_800F3B89)
/* 15944 80014D44 00220821 */  addu       $at, $at, $v0
/* 15948 80014D48 A0273B89 */  sb         $a3, %lo(D_800F3B89)($at)
/* 1594C 80014D4C 00071400 */  sll        $v0, $a3, 0x10
/* 15950 80014D50 00021403 */  sra        $v0, $v0, 0x10
/* 15954 80014D54 00021840 */  sll        $v1, $v0, 1
/* 15958 80014D58 00621821 */  addu       $v1, $v1, $v0
/* 1595C 80014D5C 00031880 */  sll        $v1, $v1, 2
/* 15960 80014D60 00621821 */  addu       $v1, $v1, $v0
/* 15964 80014D64 00031880 */  sll        $v1, $v1, 2
/* 15968 80014D68 3C01800F */  lui        $at, %hi(D_800F3B89)
/* 1596C 80014D6C 00230821 */  addu       $at, $at, $v1
/* 15970 80014D70 A0263B89 */  sb         $a2, %lo(D_800F3B89)($at)
/* 15974 80014D74 3C01800F */  lui        $at, %hi(D_800F3B88)
/* 15978 80014D78 00230821 */  addu       $at, $at, $v1
/* 1597C 80014D7C A0243B88 */  sb         $a0, %lo(D_800F3B88)($at)
/* 15980 80014D80 3C01800F */  lui        $at, %hi(D_800F3BB4)
/* 15984 80014D84 00230821 */  addu       $at, $at, $v1
/* 15988 80014D88 AC203BB4 */  sw         $zero, %lo(D_800F3BB4)($at)
/* 1598C 80014D8C 24040400 */  addiu      $a0, $zero, 0x400
/* 15990 80014D90 3C01800F */  lui        $at, %hi(D_800F3B92)
/* 15994 80014D94 00230821 */  addu       $at, $at, $v1
/* 15998 80014D98 A4243B92 */  sh         $a0, %lo(D_800F3B92)($at)
/* 1599C 80014D9C 3C01800F */  lui        $at, %hi(D_800F3B94)
/* 159A0 80014DA0 00230821 */  addu       $at, $at, $v1
/* 159A4 80014DA4 A4243B94 */  sh         $a0, %lo(D_800F3B94)($at)
/* 159A8 80014DA8 2404FFFF */  addiu      $a0, $zero, -1
/* 159AC 80014DAC 3C01800F */  lui        $at, %hi(D_800F3BB0)
/* 159B0 80014DB0 00230821 */  addu       $at, $at, $v1
/* 159B4 80014DB4 A4243BB0 */  sh         $a0, %lo(D_800F3BB0)($at)
/* 159B8 80014DB8 3C01800F */  lui        $at, %hi(D_800F3BB8)
/* 159BC 80014DBC 00230821 */  addu       $at, $at, $v1
/* 159C0 80014DC0 AC203BB8 */  sw         $zero, %lo(D_800F3BB8)($at)
/* 159C4 80014DC4 3C04800F */  lui        $a0, %hi(D_800F3B88)
/* 159C8 80014DC8 24843B88 */  addiu      $a0, $a0, %lo(D_800F3B88)
/* 159CC 80014DCC 00642021 */  addu       $a0, $v1, $a0
/* 159D0 80014DD0 AC800024 */  sw         $zero, 0x24($a0)
/* 159D4 80014DD4 AC800020 */  sw         $zero, 0x20($a0)
/* 159D8 80014DD8 AC80001C */  sw         $zero, 0x1c($a0)
/* 159DC 80014DDC AC800018 */  sw         $zero, 0x18($a0)
/* 159E0 80014DE0 3C01800F */  lui        $at, %hi(D_800F3BB2)
/* 159E4 80014DE4 00230821 */  addu       $at, $at, $v1
/* 159E8 80014DE8 A4203BB2 */  sh         $zero, %lo(D_800F3BB2)($at)
.L80014DEC:
/* 159EC 80014DEC 03E00008 */  jr         $ra
/* 159F0 80014DF0 00000000 */   nop
