	.set noat
	.set noreorder

glabel func_800503B0
/* 50FB0 800503B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 50FB4 800503B4 AFBF0010 */  sw         $ra, 0x10($sp)
/* 50FB8 800503B8 00041040 */  sll        $v0, $a0, 1
/* 50FBC 800503BC 00441021 */  addu       $v0, $v0, $a0
/* 50FC0 800503C0 00021100 */  sll        $v0, $v0, 4
/* 50FC4 800503C4 3C01800F */  lui        $at, %hi(D_800F32B6)
/* 50FC8 800503C8 00220821 */  addu       $at, $at, $v0
/* 50FCC 800503CC 942232B6 */  lhu        $v0, %lo(D_800F32B6)($at)
/* 50FD0 800503D0 30420001 */  andi       $v0, $v0, 1
/* 50FD4 800503D4 1440002E */  bnez       $v0, .L80050490
/* 50FD8 800503D8 24A5FFFF */   addiu     $a1, $a1, -1
/* 50FDC 800503DC 2CA20006 */  sltiu      $v0, $a1, 6
/* 50FE0 800503E0 1040002B */  beqz       $v0, .L80050490
/* 50FE4 800503E4 00051080 */   sll       $v0, $a1, 2
/* 50FE8 800503E8 3C01800D */  lui        $at, %hi(D_800CB138)
/* 50FEC 800503EC 00220821 */  addu       $at, $at, $v0
/* 50FF0 800503F0 8C22B138 */  lw         $v0, %lo(D_800CB138)($at)
/* 50FF4 800503F4 00400008 */  jr         $v0
/* 50FF8 800503F8 00000000 */   nop
/* 50FFC 800503FC 00042400 */  sll        $a0, $a0, 0x10
/* 51000 80050400 00042403 */  sra        $a0, $a0, 0x10
/* 51004 80050404 24050005 */  addiu      $a1, $zero, 5
/* 51008 80050408 00003021 */  addu       $a2, $zero, $zero
/* 5100C 8005040C 08014122 */  j          .L80050488
/* 51010 80050410 24070005 */   addiu     $a3, $zero, 5
/* 51014 80050414 00042400 */  sll        $a0, $a0, 0x10
/* 51018 80050418 00042403 */  sra        $a0, $a0, 0x10
/* 5101C 8005041C 24050002 */  addiu      $a1, $zero, 2
/* 51020 80050420 24060003 */  addiu      $a2, $zero, 3
/* 51024 80050424 08014122 */  j          .L80050488
/* 51028 80050428 2407000A */   addiu     $a3, $zero, 0xa
/* 5102C 8005042C 00042400 */  sll        $a0, $a0, 0x10
/* 51030 80050430 00042403 */  sra        $a0, $a0, 0x10
/* 51034 80050434 2405000A */  addiu      $a1, $zero, 0xa
/* 51038 80050438 00003021 */  addu       $a2, $zero, $zero
/* 5103C 8005043C 08014122 */  j          .L80050488
/* 51040 80050440 2407000A */   addiu     $a3, $zero, 0xa
/* 51044 80050444 00042400 */  sll        $a0, $a0, 0x10
/* 51048 80050448 00042403 */  sra        $a0, $a0, 0x10
/* 5104C 8005044C 24050014 */  addiu      $a1, $zero, 0x14
/* 51050 80050450 00003021 */  addu       $a2, $zero, $zero
/* 51054 80050454 08014122 */  j          .L80050488
/* 51058 80050458 24070014 */   addiu     $a3, $zero, 0x14
/* 5105C 8005045C 00042400 */  sll        $a0, $a0, 0x10
/* 51060 80050460 00042403 */  sra        $a0, $a0, 0x10
/* 51064 80050464 24050002 */  addiu      $a1, $zero, 2
/* 51068 80050468 24060002 */  addiu      $a2, $zero, 2
/* 5106C 8005046C 08014122 */  j          .L80050488
/* 51070 80050470 24070014 */   addiu     $a3, $zero, 0x14
/* 51074 80050474 00042400 */  sll        $a0, $a0, 0x10
/* 51078 80050478 00042403 */  sra        $a0, $a0, 0x10
/* 5107C 8005047C 2405001E */  addiu      $a1, $zero, 0x1e
/* 51080 80050480 00003021 */  addu       $a2, $zero, $zero
/* 51084 80050484 2407001E */  addiu      $a3, $zero, 0x1e
.L80050488:
/* 51088 80050488 0C0183C1 */  jal        func_80060F04
/* 5108C 8005048C 00000000 */   nop
.L80050490:
/* 51090 80050490 8FBF0010 */  lw         $ra, 0x10($sp)
/* 51094 80050494 03E00008 */  jr         $ra
/* 51098 80050498 27BD0018 */   addiu     $sp, $sp, 0x18
