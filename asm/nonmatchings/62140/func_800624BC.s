	.set noat
	.set noreorder

glabel func_800624BC
/* 630BC 800624BC 93A30013 */  lbu        $v1, 0x13($sp)
/* 630C0 800624C0 93A80017 */  lbu        $t0, 0x17($sp)
/* 630C4 800624C4 93A9001B */  lbu        $t1, 0x1b($sp)
/* 630C8 800624C8 93AA001F */  lbu        $t2, 0x1f($sp)
/* 630CC 800624CC 93AB0023 */  lbu        $t3, 0x23($sp)
/* 630D0 800624D0 3C02800F */  lui        $v0, %hi(D_800F09E7)
/* 630D4 800624D4 244209E7 */  addiu      $v0, $v0, %lo(D_800F09E7)
/* 630D8 800624D8 A0440000 */  sb         $a0, ($v0)
/* 630DC 800624DC A0450001 */  sb         $a1, 1($v0)
/* 630E0 800624E0 A0460002 */  sb         $a2, 2($v0)
/* 630E4 800624E4 A0470003 */  sb         $a3, 3($v0)
/* 630E8 800624E8 A0430004 */  sb         $v1, 4($v0)
/* 630EC 800624EC A0480005 */  sb         $t0, 5($v0)
/* 630F0 800624F0 A0490006 */  sb         $t1, 6($v0)
/* 630F4 800624F4 A04A0007 */  sb         $t2, 7($v0)
/* 630F8 800624F8 03E00008 */  jr         $ra
/* 630FC 800624FC A04B0008 */   sb        $t3, 8($v0)
