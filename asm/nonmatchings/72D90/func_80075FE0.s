	.set noat
	.set noreorder

glabel func_80075FE0
/* 76BE0 80075FE0 00002021 */  addu       $a0, $zero, $zero
/* 76BE4 80075FE4 00002821 */  addu       $a1, $zero, $zero
/* 76BE8 80075FE8 24060008 */  addiu      $a2, $zero, 8
/* 76BEC 80075FEC 00041400 */  sll        $v0, $a0, 0x10
.L80075FF0:
/* 76BF0 80075FF0 00021403 */  sra        $v0, $v0, 0x10
/* 76BF4 80075FF4 00021840 */  sll        $v1, $v0, 1
/* 76BF8 80075FF8 00621821 */  addu       $v1, $v1, $v0
/* 76BFC 80075FFC 00031880 */  sll        $v1, $v1, 2
/* 76C00 80076000 00621821 */  addu       $v1, $v1, $v0
/* 76C04 80076004 000318C0 */  sll        $v1, $v1, 3
/* 76C08 80076008 3C02800F */  lui        $v0, %hi(D_800ED740)
/* 76C0C 8007600C 00431021 */  addu       $v0, $v0, $v1
/* 76C10 80076010 9042D740 */  lbu        $v0, %lo(D_800ED740)($v0)
/* 76C14 80076014 10460006 */  beq        $v0, $a2, .L80076030
/* 76C18 80076018 24820001 */   addiu     $v0, $a0, 1
/* 76C1C 8007601C 3C02800F */  lui        $v0, %hi(D_800ED741)
/* 76C20 80076020 00431021 */  addu       $v0, $v0, $v1
/* 76C24 80076024 9042D741 */  lbu        $v0, %lo(D_800ED741)($v0)
/* 76C28 80076028 00452825 */  or         $a1, $v0, $a1
/* 76C2C 8007602C 24820001 */  addiu      $v0, $a0, 1
.L80076030:
/* 76C30 80076030 00402021 */  addu       $a0, $v0, $zero
/* 76C34 80076034 00021400 */  sll        $v0, $v0, 0x10
/* 76C38 80076038 00021403 */  sra        $v0, $v0, 0x10
/* 76C3C 8007603C 28420008 */  slti       $v0, $v0, 8
/* 76C40 80076040 5440FFEB */  bnel       $v0, $zero, .L80075FF0
/* 76C44 80076044 00041400 */   sll       $v0, $a0, 0x10
/* 76C48 80076048 00051400 */  sll        $v0, $a1, 0x10
/* 76C4C 8007604C 03E00008 */  jr         $ra
/* 76C50 80076050 00021403 */   sra       $v0, $v0, 0x10
