	.set noat
	.set noreorder

glabel func_80079078
/* 79C78 80079078 00802821 */  addu       $a1, $a0, $zero
/* 79C7C 8007907C 3C03800F */  lui        $v1, %hi(D_800F3FFC)
/* 79C80 80079080 80633FFC */  lb         $v1, %lo(D_800F3FFC)($v1)
/* 79C84 80079084 000317C2 */  srl        $v0, $v1, 0x1f
/* 79C88 80079088 00042400 */  sll        $a0, $a0, 0x10
/* 79C8C 8007908C 000427C2 */  srl        $a0, $a0, 0x1f
/* 79C90 80079090 00441025 */  or         $v0, $v0, $a0
/* 79C94 80079094 14400008 */  bnez       $v0, .L800790B8
/* 79C98 80079098 00031040 */   sll       $v0, $v1, 1
/* 79C9C 8007909C 00431021 */  addu       $v0, $v0, $v1
/* 79CA0 800790A0 00021080 */  sll        $v0, $v0, 2
/* 79CA4 800790A4 00431021 */  addu       $v0, $v0, $v1
/* 79CA8 800790A8 000210C0 */  sll        $v0, $v0, 3
/* 79CAC 800790AC 3C01800F */  lui        $at, %hi(D_800ED748)
/* 79CB0 800790B0 00220821 */  addu       $at, $at, $v0
/* 79CB4 800790B4 A425D748 */  sh         $a1, %lo(D_800ED748)($at)
.L800790B8:
/* 79CB8 800790B8 03E00008 */  jr         $ra
/* 79CBC 800790BC 00000000 */   nop