	.set noat
	.set noreorder

glabel func_8002B808
/* 2C408 8002B808 00002021 */  addu       $a0, $zero, $zero
/* 2C40C 8002B80C 3C08800F */  lui        $t0, %hi(D_800F6538)
/* 2C410 8002B810 25086538 */  addiu      $t0, $t0, %lo(D_800F6538)
/* 2C414 8002B814 24070002 */  addiu      $a3, $zero, 2
/* 2C418 8002B818 3C06800F */  lui        $a2, %hi(D_800ED0D8)
/* 2C41C 8002B81C 24C6D0D8 */  addiu      $a2, $a2, %lo(D_800ED0D8)
/* 2C420 8002B820 24050001 */  addiu      $a1, $zero, 1
/* 2C424 8002B824 3C014843 */  lui        $at, 0x4843
/* 2C428 8002B828 34215000 */  ori        $at, $at, 0x5000
/* 2C42C 8002B82C 44810000 */  mtc1       $at, $f0
/* 2C430 8002B830 00041C00 */  sll        $v1, $a0, 0x10
.L8002B834:
/* 2C434 8002B834 00031C03 */  sra        $v1, $v1, 0x10
/* 2C438 8002B838 00031040 */  sll        $v0, $v1, 1
/* 2C43C 8002B83C 00481021 */  addu       $v0, $v0, $t0
/* 2C440 8002B840 A4470000 */  sh         $a3, ($v0)
/* 2C444 8002B844 00031880 */  sll        $v1, $v1, 2
/* 2C448 8002B848 00661821 */  addu       $v1, $v1, $a2
/* 2C44C 8002B84C 8C620000 */  lw         $v0, ($v1)
/* 2C450 8002B850 A0450057 */  sb         $a1, 0x57($v0)
/* 2C454 8002B854 8C620000 */  lw         $v0, ($v1)
/* 2C458 8002B858 A04000B4 */  sb         $zero, 0xb4($v0)
/* 2C45C 8002B85C 8C620000 */  lw         $v0, ($v1)
/* 2C460 8002B860 A04000B3 */  sb         $zero, 0xb3($v0)
/* 2C464 8002B864 8C620000 */  lw         $v0, ($v1)
/* 2C468 8002B868 E440009C */  swc1       $f0, 0x9c($v0)
/* 2C46C 8002B86C 24820001 */  addiu      $v0, $a0, 1
/* 2C470 8002B870 00402021 */  addu       $a0, $v0, $zero
/* 2C474 8002B874 00021400 */  sll        $v0, $v0, 0x10
/* 2C478 8002B878 00021403 */  sra        $v0, $v0, 0x10
/* 2C47C 8002B87C 28420008 */  slti       $v0, $v0, 8
/* 2C480 8002B880 5440FFEC */  bnel       $v0, $zero, .L8002B834
/* 2C484 8002B884 00041C00 */   sll       $v1, $a0, 0x10
/* 2C488 8002B888 03E00008 */  jr         $ra
/* 2C48C 8002B88C 00000000 */   nop