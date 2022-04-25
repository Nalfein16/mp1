	.set noat
	.set noreorder

glabel func_80070ED4
/* 71AD4 80070ED4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 71AD8 80070ED8 AFBF0018 */  sw         $ra, 0x18($sp)
/* 71ADC 80070EDC AFB10014 */  sw         $s1, 0x14($sp)
/* 71AE0 80070EE0 AFB00010 */  sw         $s0, 0x10($sp)
/* 71AE4 80070EE4 3C02800C */  lui        $v0, %hi(D_800C5DF1)
/* 71AE8 80070EE8 90425DF1 */  lbu        $v0, %lo(D_800C5DF1)($v0)
/* 71AEC 80070EEC 1040003D */  beqz       $v0, .L80070FE4
/* 71AF0 80070EF0 00000000 */   nop
/* 71AF4 80070EF4 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 71AF8 80070EF8 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 71AFC 80070EFC 9483003C */  lhu        $v1, 0x3c($a0)
/* 71B00 80070F00 00031C00 */  sll        $v1, $v1, 0x10
/* 71B04 80070F04 00608021 */  addu       $s0, $v1, $zero
/* 71B08 80070F08 00031C03 */  sra        $v1, $v1, 0x10
/* 71B0C 80070F0C 00031080 */  sll        $v0, $v1, 2
/* 71B10 80070F10 00431021 */  addu       $v0, $v0, $v1
/* 71B14 80070F14 00021140 */  sll        $v0, $v0, 5
/* 71B18 80070F18 00431023 */  subu       $v0, $v0, $v1
/* 71B1C 80070F1C 00021080 */  sll        $v0, $v0, 2
/* 71B20 80070F20 00441021 */  addu       $v0, $v0, $a0
/* 71B24 80070F24 8443003C */  lh         $v1, 0x3c($v0)
/* 71B28 80070F28 2402FFFF */  addiu      $v0, $zero, -1
/* 71B2C 80070F2C 10620019 */  beq        $v1, $v0, .L80070F94
/* 71B30 80070F30 00000000 */   nop
/* 71B34 80070F34 2411FFFF */  addiu      $s1, $zero, -1
/* 71B38 80070F38 00108403 */  sra        $s0, $s0, 0x10
.L80070F3C:
/* 71B3C 80070F3C 0C01C364 */  jal        func_80070D90
/* 71B40 80070F40 02002021 */   addu      $a0, $s0, $zero
/* 71B44 80070F44 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 71B48 80070F48 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 71B4C 80070F4C 00101080 */  sll        $v0, $s0, 2
/* 71B50 80070F50 00501021 */  addu       $v0, $v0, $s0
/* 71B54 80070F54 00021140 */  sll        $v0, $v0, 5
/* 71B58 80070F58 00501023 */  subu       $v0, $v0, $s0
/* 71B5C 80070F5C 00021080 */  sll        $v0, $v0, 2
/* 71B60 80070F60 00441021 */  addu       $v0, $v0, $a0
/* 71B64 80070F64 9443003C */  lhu        $v1, 0x3c($v0)
/* 71B68 80070F68 00038400 */  sll        $s0, $v1, 0x10
/* 71B6C 80070F6C 00101C03 */  sra        $v1, $s0, 0x10
/* 71B70 80070F70 00031080 */  sll        $v0, $v1, 2
/* 71B74 80070F74 00431021 */  addu       $v0, $v0, $v1
/* 71B78 80070F78 00021140 */  sll        $v0, $v0, 5
/* 71B7C 80070F7C 00431023 */  subu       $v0, $v0, $v1
/* 71B80 80070F80 00021080 */  sll        $v0, $v0, 2
/* 71B84 80070F84 00441021 */  addu       $v0, $v0, $a0
/* 71B88 80070F88 8442003C */  lh         $v0, 0x3c($v0)
/* 71B8C 80070F8C 5451FFEB */  bnel       $v0, $s1, .L80070F3C
/* 71B90 80070F90 00108403 */   sra       $s0, $s0, 0x10
.L80070F94:
/* 71B94 80070F94 3C04800F */  lui        $a0, %hi(D_800F37D4)
/* 71B98 80070F98 0C0051D4 */  jal        func_80014750
/* 71B9C 80070F9C 8C8437D4 */   lw        $a0, %lo(D_800F37D4)($a0)
/* 71BA0 80070FA0 3C04800F */  lui        $a0, %hi(D_800F3294)
/* 71BA4 80070FA4 0C0051D4 */  jal        func_80014750
/* 71BA8 80070FA8 8C843294 */   lw        $a0, %lo(D_800F3294)($a0)
/* 71BAC 80070FAC 3C04800F */  lui        $a0, %hi(D_800F3F34)
/* 71BB0 80070FB0 0C0051D4 */  jal        func_80014750
/* 71BB4 80070FB4 8C843F34 */   lw        $a0, %lo(D_800F3F34)($a0)
/* 71BB8 80070FB8 3C04800F */  lui        $a0, %hi(D_800F3F38)
/* 71BBC 80070FBC 0C0051D4 */  jal        func_80014750
/* 71BC0 80070FC0 8C843F38 */   lw        $a0, %lo(D_800F3F38)($a0)
/* 71BC4 80070FC4 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 71BC8 80070FC8 0C00EDE6 */  jal        func_8003B798
/* 71BCC 80070FCC 8C84D4B0 */   lw        $a0, %lo(D_800ED4B0)($a0)
/* 71BD0 80070FD0 3C04800F */  lui        $a0, %hi(D_800F2BC4)
/* 71BD4 80070FD4 0C017764 */  jal        func_8005DD90
/* 71BD8 80070FD8 8C842BC4 */   lw        $a0, %lo(D_800F2BC4)($a0)
/* 71BDC 80070FDC 3C01800C */  lui        $at, %hi(D_800C5DF1)
/* 71BE0 80070FE0 A0205DF1 */  sb         $zero, %lo(D_800C5DF1)($at)
.L80070FE4:
/* 71BE4 80070FE4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 71BE8 80070FE8 8FB10014 */  lw         $s1, 0x14($sp)
/* 71BEC 80070FEC 8FB00010 */  lw         $s0, 0x10($sp)
/* 71BF0 80070FF0 03E00008 */  jr         $ra
/* 71BF4 80070FF4 27BD0020 */   addiu     $sp, $sp, 0x20
