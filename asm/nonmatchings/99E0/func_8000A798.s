	.set noat
	.set noreorder

glabel func_8000A798
/* B398 8000A798 8482004A */  lh         $v0, 0x4a($a0)
/* B39C 8000A79C 44820000 */  mtc1       $v0, $f0
/* B3A0 8000A7A0 00000000 */  nop
/* B3A4 8000A7A4 46800020 */  cvt.s.w    $f0, $f0
/* B3A8 8000A7A8 8482004E */  lh         $v0, 0x4e($a0)
/* B3AC 8000A7AC 44824000 */  mtc1       $v0, $f8
/* B3B0 8000A7B0 00000000 */  nop
/* B3B4 8000A7B4 46804220 */  cvt.s.w    $f8, $f8
/* B3B8 8000A7B8 84820050 */  lh         $v0, 0x50($a0)
/* B3BC 8000A7BC 44823000 */  mtc1       $v0, $f6
/* B3C0 8000A7C0 00000000 */  nop
/* B3C4 8000A7C4 468031A0 */  cvt.s.w    $f6, $f6
/* B3C8 8000A7C8 84820054 */  lh         $v0, 0x54($a0)
/* B3CC 8000A7CC 44822000 */  mtc1       $v0, $f4
/* B3D0 8000A7D0 00000000 */  nop
/* B3D4 8000A7D4 46802120 */  cvt.s.w    $f4, $f4
/* B3D8 8000A7D8 C4A20000 */  lwc1       $f2, ($a1)
/* B3DC 8000A7DC 4602003E */  c.le.s     $f0, $f2
/* B3E0 8000A7E0 00000000 */  nop
/* B3E4 8000A7E4 00000000 */  nop
/* B3E8 8000A7E8 4500000F */  bc1f       .L8000A828
/* B3EC 8000A7EC 00001021 */   addu      $v0, $zero, $zero
/* B3F0 8000A7F0 C4A00008 */  lwc1       $f0, 8($a1)
/* B3F4 8000A7F4 4600403E */  c.le.s     $f8, $f0
/* B3F8 8000A7F8 00000000 */  nop
/* B3FC 8000A7FC 4500000A */  bc1f       .L8000A828
/* B400 8000A800 00000000 */   nop
/* B404 8000A804 4606103E */  c.le.s     $f2, $f6
/* B408 8000A808 00000000 */  nop
/* B40C 8000A80C 45000006 */  bc1f       .L8000A828
/* B410 8000A810 00000000 */   nop
/* B414 8000A814 4604003E */  c.le.s     $f0, $f4
/* B418 8000A818 00000000 */  nop
/* B41C 8000A81C 00000000 */  nop
/* B420 8000A820 45030001 */  bc1tl      .L8000A828
/* B424 8000A824 24020001 */   addiu     $v0, $zero, 1
.L8000A828:
/* B428 8000A828 03E00008 */  jr         $ra
/* B42C 8000A82C 00000000 */   nop
