	.set noat
	.set noreorder

glabel func_800666D4
/* 672D4 800666D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 672D8 800666D8 AFBF0010 */  sw         $ra, 0x10($sp)
/* 672DC 800666DC 3C02800F */  lui        $v0, %hi(D_800F37F0)
/* 672E0 800666E0 904237F0 */  lbu        $v0, %lo(D_800F37F0)($v0)
/* 672E4 800666E4 00021080 */  sll        $v0, $v0, 2
/* 672E8 800666E8 3C04800F */  lui        $a0, %hi(D_800EE978)
/* 672EC 800666EC 00822021 */  addu       $a0, $a0, $v0
/* 672F0 800666F0 8C84E978 */  lw         $a0, %lo(D_800EE978)($a0)
/* 672F4 800666F4 10800003 */  beqz       $a0, .L80066704
/* 672F8 800666F8 00000000 */   nop
/* 672FC 800666FC 0C008DCA */  jal        func_80023728
/* 67300 80066700 00000000 */   nop
.L80066704:
/* 67304 80066704 3C04800F */  lui        $a0, %hi(D_800F37CC)
/* 67308 80066708 8C8437CC */  lw         $a0, %lo(D_800F37CC)($a0)
/* 6730C 8006670C 1080000A */  beqz       $a0, .L80066738
/* 67310 80066710 00000000 */   nop
/* 67314 80066714 0C008D9A */  jal        func_80023668
/* 67318 80066718 00000000 */   nop
/* 6731C 8006671C 3C03800F */  lui        $v1, %hi(D_800F37F0)
/* 67320 80066720 906337F0 */  lbu        $v1, %lo(D_800F37F0)($v1)
/* 67324 80066724 00031880 */  sll        $v1, $v1, 2
/* 67328 80066728 3C01800F */  lui        $at, %hi(D_800EE978)
/* 6732C 8006672C 00230821 */  addu       $at, $at, $v1
/* 67330 80066730 080199D4 */  j          .L80066750
/* 67334 80066734 AC22E978 */   sw        $v0, %lo(D_800EE978)($at)
.L80066738:
/* 67338 80066738 3C02800F */  lui        $v0, %hi(D_800F37F0)
/* 6733C 8006673C 904237F0 */  lbu        $v0, %lo(D_800F37F0)($v0)
/* 67340 80066740 00021080 */  sll        $v0, $v0, 2
/* 67344 80066744 3C01800F */  lui        $at, %hi(D_800EE978)
/* 67348 80066748 00220821 */  addu       $at, $at, $v0
/* 6734C 8006674C AC20E978 */  sw         $zero, %lo(D_800EE978)($at)
.L80066750:
/* 67350 80066750 3C02800F */  lui        $v0, %hi(D_800F37F0)
/* 67354 80066754 904237F0 */  lbu        $v0, %lo(D_800F37F0)($v0)
/* 67358 80066758 00021080 */  sll        $v0, $v0, 2
/* 6735C 8006675C 3C01800F */  lui        $at, %hi(D_800EE978)
/* 67360 80066760 00220821 */  addu       $at, $at, $v0
/* 67364 80066764 8C22E978 */  lw         $v0, %lo(D_800EE978)($at)
/* 67368 80066768 3C01800F */  lui        $at, %hi(D_800F54B4)
/* 6736C 8006676C AC2254B4 */  sw         $v0, %lo(D_800F54B4)($at)
/* 67370 80066770 8FBF0010 */  lw         $ra, 0x10($sp)
/* 67374 80066774 03E00008 */  jr         $ra
/* 67378 80066778 27BD0018 */   addiu     $sp, $sp, 0x18