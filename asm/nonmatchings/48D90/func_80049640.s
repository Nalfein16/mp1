	.set noat
	.set noreorder

glabel func_80049640
/* 4A240 80049640 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 4A244 80049644 AFBF002C */  sw         $ra, 0x2c($sp)
/* 4A248 80049648 AFB40028 */  sw         $s4, 0x28($sp)
/* 4A24C 8004964C AFB30024 */  sw         $s3, 0x24($sp)
/* 4A250 80049650 AFB20020 */  sw         $s2, 0x20($sp)
/* 4A254 80049654 AFB1001C */  sw         $s1, 0x1c($sp)
/* 4A258 80049658 AFB00018 */  sw         $s0, 0x18($sp)
/* 4A25C 8004965C 3C03800D */  lui        $v1, %hi(D_800D66FE)
/* 4A260 80049660 846366FE */  lh         $v1, %lo(D_800D66FE)($v1)
/* 4A264 80049664 2402FFFF */  addiu      $v0, $zero, -1
/* 4A268 80049668 1462009E */  bne        $v1, $v0, .L800498E4
/* 4A26C 8004966C 24040001 */   addiu     $a0, $zero, 1
/* 4A270 80049670 0C0193BD */  jal        func_80064EF4
/* 4A274 80049674 24050005 */   addiu     $a1, $zero, 5
/* 4A278 80049678 3C01800D */  lui        $at, %hi(D_800D66FE)
/* 4A27C 8004967C A42266FE */  sh         $v0, %lo(D_800D66FE)($at)
/* 4A280 80049680 3C04000A */  lui        $a0, 0xa
/* 4A284 80049684 0C00516C */  jal        func_800145B0
/* 4A288 80049688 34840023 */   ori       $a0, $a0, 0x23
/* 4A28C 8004968C 00408821 */  addu       $s1, $v0, $zero
/* 4A290 80049690 0C019E29 */  jal        func_800678A4
/* 4A294 80049694 02202021 */   addu      $a0, $s1, $zero
/* 4A298 80049698 3C01800D */  lui        $at, %hi(D_800D6700)
/* 4A29C 8004969C A4226700 */  sh         $v0, %lo(D_800D6700)($at)
/* 4A2A0 800496A0 0C0051CC */  jal        func_80014730
/* 4A2A4 800496A4 02202021 */   addu      $a0, $s1, $zero
/* 4A2A8 800496A8 3C04800D */  lui        $a0, %hi(D_800D66FE)
/* 4A2AC 800496AC 848466FE */  lh         $a0, %lo(D_800D66FE)($a0)
/* 4A2B0 800496B0 00002821 */  addu       $a1, $zero, $zero
/* 4A2B4 800496B4 3C06800D */  lui        $a2, %hi(D_800D6700)
/* 4A2B8 800496B8 84C66700 */  lh         $a2, %lo(D_800D6700)($a2)
/* 4A2BC 800496BC 0C019C82 */  jal        func_80067208
/* 4A2C0 800496C0 00003821 */   addu      $a3, $zero, $zero
/* 4A2C4 800496C4 3C04800D */  lui        $a0, %hi(D_800D66FE)
/* 4A2C8 800496C8 848466FE */  lh         $a0, %lo(D_800D66FE)($a0)
/* 4A2CC 800496CC 00002821 */  addu       $a1, $zero, $zero
/* 4A2D0 800496D0 0C019CE1 */  jal        func_80067384
/* 4A2D4 800496D4 24064770 */   addiu     $a2, $zero, 0x4770
/* 4A2D8 800496D8 3C04800D */  lui        $a0, %hi(D_800D66FE)
/* 4A2DC 800496DC 848466FE */  lh         $a0, %lo(D_800D66FE)($a0)
/* 4A2E0 800496E0 00002821 */  addu       $a1, $zero, $zero
/* 4A2E4 800496E4 0C019D2F */  jal        func_800674BC
/* 4A2E8 800496E8 24061000 */   addiu     $a2, $zero, 0x1000
/* 4A2EC 800496EC 3C10800D */  lui        $s0, %hi(D_800D66BA)
/* 4A2F0 800496F0 261066BA */  addiu      $s0, $s0, %lo(D_800D66BA)
/* 4A2F4 800496F4 96060000 */  lhu        $a2, ($s0)
/* 4A2F8 800496F8 24C60064 */  addiu      $a2, $a2, 0x64
/* 4A2FC 800496FC 00063400 */  sll        $a2, $a2, 0x10
/* 4A300 80049700 96070002 */  lhu        $a3, 2($s0)
/* 4A304 80049704 24E70032 */  addiu      $a3, $a3, 0x32
/* 4A308 80049708 00073C00 */  sll        $a3, $a3, 0x10
/* 4A30C 8004970C 3C04800D */  lui        $a0, %hi(D_800D66FE)
/* 4A310 80049710 848466FE */  lh         $a0, %lo(D_800D66FE)($a0)
/* 4A314 80049714 00002821 */  addu       $a1, $zero, $zero
/* 4A318 80049718 00063403 */  sra        $a2, $a2, 0x10
/* 4A31C 8004971C 0C019B71 */  jal        func_80066DC4
/* 4A320 80049720 00073C03 */   sra       $a3, $a3, 0x10
/* 4A324 80049724 3C04800D */  lui        $a0, %hi(D_800D66FE)
/* 4A328 80049728 848466FE */  lh         $a0, %lo(D_800D66FE)($a0)
/* 4A32C 8004972C AFA00010 */  sw         $zero, 0x10($sp)
/* 4A330 80049730 00002821 */  addu       $a1, $zero, $zero
/* 4A334 80049734 00003021 */  addu       $a2, $zero, $zero
/* 4A338 80049738 0C019D3D */  jal        func_800674F4
/* 4A33C 8004973C 00003821 */   addu      $a3, $zero, $zero
/* 4A340 80049740 24040001 */  addiu      $a0, $zero, 1
/* 4A344 80049744 0C0193BD */  jal        func_80064EF4
/* 4A348 80049748 24050005 */   addiu     $a1, $zero, 5
/* 4A34C 8004974C 3C01800D */  lui        $at, %hi(D_800D66FA)
/* 4A350 80049750 A42266FA */  sh         $v0, %lo(D_800D66FA)($at)
/* 4A354 80049754 3C04000A */  lui        $a0, 0xa
/* 4A358 80049758 0C00516C */  jal        func_800145B0
/* 4A35C 8004975C 34840026 */   ori       $a0, $a0, 0x26
/* 4A360 80049760 00408821 */  addu       $s1, $v0, $zero
/* 4A364 80049764 0C019E29 */  jal        func_800678A4
/* 4A368 80049768 02202021 */   addu      $a0, $s1, $zero
/* 4A36C 8004976C 3C01800D */  lui        $at, %hi(D_800D66FC)
/* 4A370 80049770 A42266FC */  sh         $v0, %lo(D_800D66FC)($at)
/* 4A374 80049774 0C0051CC */  jal        func_80014730
/* 4A378 80049778 02202021 */   addu      $a0, $s1, $zero
/* 4A37C 8004977C 3C04800D */  lui        $a0, %hi(D_800D66FA)
/* 4A380 80049780 848466FA */  lh         $a0, %lo(D_800D66FA)($a0)
/* 4A384 80049784 00002821 */  addu       $a1, $zero, $zero
/* 4A388 80049788 3C06800D */  lui        $a2, %hi(D_800D66FC)
/* 4A38C 8004978C 84C666FC */  lh         $a2, %lo(D_800D66FC)($a2)
/* 4A390 80049790 0C019C82 */  jal        func_80067208
/* 4A394 80049794 00003821 */   addu      $a3, $zero, $zero
/* 4A398 80049798 3C04800D */  lui        $a0, %hi(D_800D66FA)
/* 4A39C 8004979C 848466FA */  lh         $a0, %lo(D_800D66FA)($a0)
/* 4A3A0 800497A0 00002821 */  addu       $a1, $zero, $zero
/* 4A3A4 800497A4 0C019CE1 */  jal        func_80067384
/* 4A3A8 800497A8 24064770 */   addiu     $a2, $zero, 0x4770
/* 4A3AC 800497AC 3C04800D */  lui        $a0, %hi(D_800D66FA)
/* 4A3B0 800497B0 848466FA */  lh         $a0, %lo(D_800D66FA)($a0)
/* 4A3B4 800497B4 00002821 */  addu       $a1, $zero, $zero
/* 4A3B8 800497B8 0C019D2F */  jal        func_800674BC
/* 4A3BC 800497BC 24061000 */   addiu     $a2, $zero, 0x1000
/* 4A3C0 800497C0 96060000 */  lhu        $a2, ($s0)
/* 4A3C4 800497C4 24C60064 */  addiu      $a2, $a2, 0x64
/* 4A3C8 800497C8 00063400 */  sll        $a2, $a2, 0x10
/* 4A3CC 800497CC 96070002 */  lhu        $a3, 2($s0)
/* 4A3D0 800497D0 24E7FFE2 */  addiu      $a3, $a3, -0x1e
/* 4A3D4 800497D4 00073C00 */  sll        $a3, $a3, 0x10
/* 4A3D8 800497D8 3C04800D */  lui        $a0, %hi(D_800D66FA)
/* 4A3DC 800497DC 848466FA */  lh         $a0, %lo(D_800D66FA)($a0)
/* 4A3E0 800497E0 00002821 */  addu       $a1, $zero, $zero
/* 4A3E4 800497E4 00063403 */  sra        $a2, $a2, 0x10
/* 4A3E8 800497E8 0C019B71 */  jal        func_80066DC4
/* 4A3EC 800497EC 00073C03 */   sra       $a3, $a3, 0x10
/* 4A3F0 800497F0 3C04000A */  lui        $a0, 0xa
/* 4A3F4 800497F4 0C00516C */  jal        func_800145B0
/* 4A3F8 800497F8 34840162 */   ori       $a0, $a0, 0x162
/* 4A3FC 800497FC 00408821 */  addu       $s1, $v0, $zero
/* 4A400 80049800 0C019E29 */  jal        func_800678A4
/* 4A404 80049804 02202021 */   addu      $a0, $s1, $zero
/* 4A408 80049808 3C01800D */  lui        $at, %hi(D_800D66F8)
/* 4A40C 8004980C A42266F8 */  sh         $v0, %lo(D_800D66F8)($at)
/* 4A410 80049810 0C0051CC */  jal        func_80014730
/* 4A414 80049814 02202021 */   addu      $a0, $s1, $zero
/* 4A418 80049818 00009021 */  addu       $s2, $zero, $zero
/* 4A41C 8004981C 3C14800D */  lui        $s4, %hi(D_800D66F4)
/* 4A420 80049820 269466F4 */  addiu      $s4, $s4, %lo(D_800D66F4)
/* 4A424 80049824 3C13800D */  lui        $s3, %hi(D_800D66BA)
/* 4A428 80049828 267366BA */  addiu      $s3, $s3, %lo(D_800D66BA)
/* 4A42C 8004982C 24040001 */  addiu      $a0, $zero, 1
.L80049830:
/* 4A430 80049830 0C0193BD */  jal        func_80064EF4
/* 4A434 80049834 24050005 */   addiu     $a1, $zero, 5
/* 4A438 80049838 00128040 */  sll        $s0, $s2, 1
/* 4A43C 8004983C 02148821 */  addu       $s1, $s0, $s4
/* 4A440 80049840 A6220000 */  sh         $v0, ($s1)
/* 4A444 80049844 00021400 */  sll        $v0, $v0, 0x10
/* 4A448 80049848 00022403 */  sra        $a0, $v0, 0x10
/* 4A44C 8004984C 00002821 */  addu       $a1, $zero, $zero
/* 4A450 80049850 3C06800D */  lui        $a2, %hi(D_800D66F8)
/* 4A454 80049854 84C666F8 */  lh         $a2, %lo(D_800D66F8)($a2)
/* 4A458 80049858 0C019C82 */  jal        func_80067208
/* 4A45C 8004985C 24070001 */   addiu     $a3, $zero, 1
/* 4A460 80049860 86240000 */  lh         $a0, ($s1)
/* 4A464 80049864 00002821 */  addu       $a1, $zero, $zero
/* 4A468 80049868 0C019CE1 */  jal        func_80067384
/* 4A46C 8004986C 24064770 */   addiu     $a2, $zero, 0x4770
/* 4A470 80049870 86240000 */  lh         $a0, ($s1)
/* 4A474 80049874 00002821 */  addu       $a1, $zero, $zero
/* 4A478 80049878 0C019D2F */  jal        func_800674BC
/* 4A47C 8004987C 24061000 */   addiu     $a2, $zero, 0x1000
/* 4A480 80049880 02128021 */  addu       $s0, $s0, $s2
/* 4A484 80049884 001080C0 */  sll        $s0, $s0, 3
/* 4A488 80049888 02128021 */  addu       $s0, $s0, $s2
/* 4A48C 8004988C 001080C0 */  sll        $s0, $s0, 3
/* 4A490 80049890 96660000 */  lhu        $a2, ($s3)
/* 4A494 80049894 00D03021 */  addu       $a2, $a2, $s0
/* 4A498 80049898 00063400 */  sll        $a2, $a2, 0x10
/* 4A49C 8004989C 96670002 */  lhu        $a3, 2($s3)
/* 4A4A0 800498A0 24E7FFD8 */  addiu      $a3, $a3, -0x28
/* 4A4A4 800498A4 00073C00 */  sll        $a3, $a3, 0x10
/* 4A4A8 800498A8 86240000 */  lh         $a0, ($s1)
/* 4A4AC 800498AC 00002821 */  addu       $a1, $zero, $zero
/* 4A4B0 800498B0 00063403 */  sra        $a2, $a2, 0x10
/* 4A4B4 800498B4 0C019B71 */  jal        func_80066DC4
/* 4A4B8 800498B8 00073C03 */   sra       $a3, $a3, 0x10
/* 4A4BC 800498BC 86240000 */  lh         $a0, ($s1)
/* 4A4C0 800498C0 AFA00010 */  sw         $zero, 0x10($sp)
/* 4A4C4 800498C4 00002821 */  addu       $a1, $zero, $zero
/* 4A4C8 800498C8 240600FF */  addiu      $a2, $zero, 0xff
/* 4A4CC 800498CC 0C019D3D */  jal        func_800674F4
/* 4A4D0 800498D0 00003821 */   addu      $a3, $zero, $zero
/* 4A4D4 800498D4 26520001 */  addiu      $s2, $s2, 1
/* 4A4D8 800498D8 2A420002 */  slti       $v0, $s2, 2
/* 4A4DC 800498DC 1440FFD4 */  bnez       $v0, .L80049830
/* 4A4E0 800498E0 24040001 */   addiu     $a0, $zero, 1
.L800498E4:
/* 4A4E4 800498E4 8FBF002C */  lw         $ra, 0x2c($sp)
/* 4A4E8 800498E8 8FB40028 */  lw         $s4, 0x28($sp)
/* 4A4EC 800498EC 8FB30024 */  lw         $s3, 0x24($sp)
/* 4A4F0 800498F0 8FB20020 */  lw         $s2, 0x20($sp)
/* 4A4F4 800498F4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 4A4F8 800498F8 8FB00018 */  lw         $s0, 0x18($sp)
/* 4A4FC 800498FC 03E00008 */  jr         $ra
/* 4A500 80049900 27BD0030 */   addiu     $sp, $sp, 0x30
