	.set noat
	.set noreorder

glabel func_8006D650
/* 6E250 8006D650 00805021 */  addu       $t2, $a0, $zero
/* 6E254 8006D654 00005821 */  addu       $t3, $zero, $zero
/* 6E258 8006D658 00052C00 */  sll        $a1, $a1, 0x10
/* 6E25C 8006D65C 00054C03 */  sra        $t1, $a1, 0x10
/* 6E260 8006D660 3C0E800C */  lui        $t6, %hi(D_800C6034)
/* 6E264 8006D664 25CE6034 */  addiu      $t6, $t6, %lo(D_800C6034)
/* 6E268 8006D668 3C0D800C */  lui        $t5, %hi(D_800C6035)
/* 6E26C 8006D66C 25AD6035 */  addiu      $t5, $t5, %lo(D_800C6035)
/* 6E270 8006D670 00063400 */  sll        $a2, $a2, 0x10
/* 6E274 8006D674 00066403 */  sra        $t4, $a2, 0x10
/* 6E278 8006D678 000B2C00 */  sll        $a1, $t3, 0x10
.L8006D67C:
/* 6E27C 8006D67C 00052C03 */  sra        $a1, $a1, 0x10
/* 6E280 8006D680 00A90018 */  mult       $a1, $t1
/* 6E284 8006D684 00003812 */  mflo       $a3
/* 6E288 8006D688 000717C2 */  srl        $v0, $a3, 0x1f
/* 6E28C 8006D68C 00E23821 */  addu       $a3, $a3, $v0
/* 6E290 8006D690 00073843 */  sra        $a3, $a3, 1
/* 6E294 8006D694 01472021 */  addu       $a0, $t2, $a3
/* 6E298 8006D698 00053040 */  sll        $a2, $a1, 1
/* 6E29C 8006D69C 00CE4021 */  addu       $t0, $a2, $t6
/* 6E2A0 8006D6A0 90820000 */  lbu        $v0, ($a0)
/* 6E2A4 8006D6A4 91030000 */  lbu        $v1, ($t0)
/* 6E2A8 8006D6A8 00431024 */  and        $v0, $v0, $v1
/* 6E2AC 8006D6AC A0820000 */  sb         $v0, ($a0)
/* 6E2B0 8006D6B0 00CD3021 */  addu       $a2, $a2, $t5
/* 6E2B4 8006D6B4 90820001 */  lbu        $v0, 1($a0)
/* 6E2B8 8006D6B8 90C30000 */  lbu        $v1, ($a2)
/* 6E2BC 8006D6BC 00431024 */  and        $v0, $v0, $v1
/* 6E2C0 8006D6C0 A0820001 */  sb         $v0, 1($a0)
/* 6E2C4 8006D6C4 01852823 */  subu       $a1, $t4, $a1
/* 6E2C8 8006D6C8 24A5FFFF */  addiu      $a1, $a1, -1
/* 6E2CC 8006D6CC 00A90018 */  mult       $a1, $t1
/* 6E2D0 8006D6D0 00002812 */  mflo       $a1
/* 6E2D4 8006D6D4 000517C2 */  srl        $v0, $a1, 0x1f
/* 6E2D8 8006D6D8 00A22821 */  addu       $a1, $a1, $v0
/* 6E2DC 8006D6DC 00052843 */  sra        $a1, $a1, 1
/* 6E2E0 8006D6E0 01452021 */  addu       $a0, $t2, $a1
/* 6E2E4 8006D6E4 90820000 */  lbu        $v0, ($a0)
/* 6E2E8 8006D6E8 91030000 */  lbu        $v1, ($t0)
/* 6E2EC 8006D6EC 00431024 */  and        $v0, $v0, $v1
/* 6E2F0 8006D6F0 A0820000 */  sb         $v0, ($a0)
/* 6E2F4 8006D6F4 90820001 */  lbu        $v0, 1($a0)
/* 6E2F8 8006D6F8 90C30000 */  lbu        $v1, ($a2)
/* 6E2FC 8006D6FC 00431024 */  and        $v0, $v0, $v1
/* 6E300 8006D700 A0820001 */  sb         $v0, 1($a0)
/* 6E304 8006D704 91020000 */  lbu        $v0, ($t0)
/* 6E308 8006D708 00024102 */  srl        $t0, $v0, 4
/* 6E30C 8006D70C 00021100 */  sll        $v0, $v0, 4
/* 6E310 8006D710 01024025 */  or         $t0, $t0, $v0
/* 6E314 8006D714 90C20000 */  lbu        $v0, ($a2)
/* 6E318 8006D718 00022102 */  srl        $a0, $v0, 4
/* 6E31C 8006D71C 00021100 */  sll        $v0, $v0, 4
/* 6E320 8006D720 00822025 */  or         $a0, $a0, $v0
/* 6E324 8006D724 2522FFFC */  addiu      $v0, $t1, -4
/* 6E328 8006D728 00021FC2 */  srl        $v1, $v0, 0x1f
/* 6E32C 8006D72C 00431021 */  addu       $v0, $v0, $v1
/* 6E330 8006D730 00021043 */  sra        $v0, $v0, 1
/* 6E334 8006D734 01421021 */  addu       $v0, $t2, $v0
/* 6E338 8006D738 00471021 */  addu       $v0, $v0, $a3
/* 6E33C 8006D73C 90430000 */  lbu        $v1, ($v0)
/* 6E340 8006D740 00831824 */  and        $v1, $a0, $v1
/* 6E344 8006D744 A0430000 */  sb         $v1, ($v0)
/* 6E348 8006D748 2522FFFC */  addiu      $v0, $t1, -4
/* 6E34C 8006D74C 00021FC2 */  srl        $v1, $v0, 0x1f
/* 6E350 8006D750 00431021 */  addu       $v0, $v0, $v1
/* 6E354 8006D754 00021043 */  sra        $v0, $v0, 1
/* 6E358 8006D758 004A1021 */  addu       $v0, $v0, $t2
/* 6E35C 8006D75C 00471021 */  addu       $v0, $v0, $a3
/* 6E360 8006D760 90430001 */  lbu        $v1, 1($v0)
/* 6E364 8006D764 01031824 */  and        $v1, $t0, $v1
/* 6E368 8006D768 A0430001 */  sb         $v1, 1($v0)
/* 6E36C 8006D76C 2522FFFC */  addiu      $v0, $t1, -4
/* 6E370 8006D770 00021FC2 */  srl        $v1, $v0, 0x1f
/* 6E374 8006D774 00431021 */  addu       $v0, $v0, $v1
/* 6E378 8006D778 00021043 */  sra        $v0, $v0, 1
/* 6E37C 8006D77C 01421021 */  addu       $v0, $t2, $v0
/* 6E380 8006D780 00451021 */  addu       $v0, $v0, $a1
/* 6E384 8006D784 90430000 */  lbu        $v1, ($v0)
/* 6E388 8006D788 00832024 */  and        $a0, $a0, $v1
/* 6E38C 8006D78C A0440000 */  sb         $a0, ($v0)
/* 6E390 8006D790 2522FFFC */  addiu      $v0, $t1, -4
/* 6E394 8006D794 00021FC2 */  srl        $v1, $v0, 0x1f
/* 6E398 8006D798 00431021 */  addu       $v0, $v0, $v1
/* 6E39C 8006D79C 00021043 */  sra        $v0, $v0, 1
/* 6E3A0 8006D7A0 004A1021 */  addu       $v0, $v0, $t2
/* 6E3A4 8006D7A4 00451021 */  addu       $v0, $v0, $a1
/* 6E3A8 8006D7A8 90430001 */  lbu        $v1, 1($v0)
/* 6E3AC 8006D7AC 01034024 */  and        $t0, $t0, $v1
/* 6E3B0 8006D7B0 A0480001 */  sb         $t0, 1($v0)
/* 6E3B4 8006D7B4 25620001 */  addiu      $v0, $t3, 1
/* 6E3B8 8006D7B8 00405821 */  addu       $t3, $v0, $zero
/* 6E3BC 8006D7BC 00021400 */  sll        $v0, $v0, 0x10
/* 6E3C0 8006D7C0 00021403 */  sra        $v0, $v0, 0x10
/* 6E3C4 8006D7C4 28420004 */  slti       $v0, $v0, 4
/* 6E3C8 8006D7C8 5440FFAC */  bnel       $v0, $zero, .L8006D67C
/* 6E3CC 8006D7CC 000B2C00 */   sll       $a1, $t3, 0x10
/* 6E3D0 8006D7D0 03E00008 */  jr         $ra
/* 6E3D4 8006D7D4 00000000 */   nop