	.set noat
	.set noreorder

glabel func_8001365C
/* 1425C 8001365C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14260 80013660 10A00006 */  beqz       $a1, .L8001367C
/* 14264 80013664 AFBF0010 */   sw        $ra, 0x10($sp)
/* 14268 80013668 3C04800D */  lui        $a0, %hi(D_800CEB00)
/* 1426C 8001366C 0C018E97 */  jal        func_80063A5C
/* 14270 80013670 2484EB00 */   addiu     $a0, $a0, %lo(D_800CEB00)
/* 14274 80013674 08004DAE */  j          .L800136B8
/* 14278 80013678 00000000 */   nop
.L8001367C:
/* 1427C 8001367C 3C04800D */  lui        $a0, %hi(D_800D0CE0)
/* 14280 80013680 24840CE0 */  addiu      $a0, $a0, %lo(D_800D0CE0)
/* 14284 80013684 24850018 */  addiu      $a1, $a0, 0x18
/* 14288 80013688 0C022188 */  jal        func_80088620
/* 1428C 8001368C 24060008 */   addiu     $a2, $zero, 8
/* 14290 80013690 3C02800F */  lui        $v0, %hi(D_800ED3A8)
/* 14294 80013694 2442D3A8 */  addiu      $v0, $v0, %lo(D_800ED3A8)
/* 14298 80013698 3C01800D */  lui        $at, %hi(D_800D0B10)
/* 1429C 8001369C AC220B10 */  sw         $v0, %lo(D_800D0B10)($at)
/* 142A0 800136A0 3C04800D */  lui        $a0, %hi(D_800CEB00)
/* 142A4 800136A4 2484EB00 */  addiu      $a0, $a0, %lo(D_800CEB00)
/* 142A8 800136A8 3C05800D */  lui        $a1, %hi(D_800D0CE0)
/* 142AC 800136AC 24A50CE0 */  addiu      $a1, $a1, %lo(D_800D0CE0)
/* 142B0 800136B0 0C018E7E */  jal        func_800639F8
/* 142B4 800136B4 24060003 */   addiu     $a2, $zero, 3
.L800136B8:
/* 142B8 800136B8 8FBF0010 */  lw         $ra, 0x10($sp)
/* 142BC 800136BC 03E00008 */  jr         $ra
/* 142C0 800136C0 27BD0018 */   addiu     $sp, $sp, 0x18