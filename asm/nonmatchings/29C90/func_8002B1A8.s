	.set noat
	.set noreorder

glabel func_8002B1A8
/* 2BDA8 8002B1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2BDAC 8002B1AC AFBF0010 */  sw         $ra, 0x10($sp)
/* 2BDB0 8002B1B0 00804821 */  addu       $t1, $a0, $zero
/* 2BDB4 8002B1B4 8FAA0028 */  lw         $t2, 0x28($sp)
/* 2BDB8 8002B1B8 8FAC002C */  lw         $t4, 0x2c($sp)
/* 2BDBC 8002B1BC 00E05821 */  addu       $t3, $a3, $zero
/* 2BDC0 8002B1C0 00052C00 */  sll        $a1, $a1, 0x10
/* 2BDC4 8002B1C4 00052C03 */  sra        $a1, $a1, 0x10
/* 2BDC8 8002B1C8 00054040 */  sll        $t0, $a1, 1
/* 2BDCC 8002B1CC 01054021 */  addu       $t0, $t0, $a1
/* 2BDD0 8002B1D0 00084040 */  sll        $t0, $t0, 1
/* 2BDD4 8002B1D4 01094021 */  addu       $t0, $t0, $t1
/* 2BDD8 8002B1D8 85030000 */  lh         $v1, ($t0)
/* 2BDDC 8002B1DC 00063400 */  sll        $a2, $a2, 0x10
/* 2BDE0 8002B1E0 00063403 */  sra        $a2, $a2, 0x10
/* 2BDE4 8002B1E4 00062840 */  sll        $a1, $a2, 1
/* 2BDE8 8002B1E8 00A62821 */  addu       $a1, $a1, $a2
/* 2BDEC 8002B1EC 00052840 */  sll        $a1, $a1, 1
/* 2BDF0 8002B1F0 00A92821 */  addu       $a1, $a1, $t1
/* 2BDF4 8002B1F4 84A20000 */  lh         $v0, ($a1)
/* 2BDF8 8002B1F8 00621821 */  addu       $v1, $v1, $v0
/* 2BDFC 8002B1FC 00073C00 */  sll        $a3, $a3, 0x10
/* 2BE00 8002B200 00073C03 */  sra        $a3, $a3, 0x10
/* 2BE04 8002B204 00072040 */  sll        $a0, $a3, 1
/* 2BE08 8002B208 00872021 */  addu       $a0, $a0, $a3
/* 2BE0C 8002B20C 00042040 */  sll        $a0, $a0, 1
/* 2BE10 8002B210 00892021 */  addu       $a0, $a0, $t1
/* 2BE14 8002B214 84820000 */  lh         $v0, ($a0)
/* 2BE18 8002B218 00621821 */  addu       $v1, $v1, $v0
/* 2BE1C 8002B21C 3C065555 */  lui        $a2, 0x5555
/* 2BE20 8002B220 34C65556 */  ori        $a2, $a2, 0x5556
/* 2BE24 8002B224 00660018 */  mult       $v1, $a2
/* 2BE28 8002B228 00031FC3 */  sra        $v1, $v1, 0x1f
/* 2BE2C 8002B22C 00006810 */  mfhi       $t5
/* 2BE30 8002B230 01A31823 */  subu       $v1, $t5, $v1
/* 2BE34 8002B234 44830000 */  mtc1       $v1, $f0
/* 2BE38 8002B238 00000000 */  nop
/* 2BE3C 8002B23C 46800020 */  cvt.s.w    $f0, $f0
/* 2BE40 8002B240 E5400000 */  swc1       $f0, ($t2)
/* 2BE44 8002B244 85020004 */  lh         $v0, 4($t0)
/* 2BE48 8002B248 84A30004 */  lh         $v1, 4($a1)
/* 2BE4C 8002B24C 00431021 */  addu       $v0, $v0, $v1
/* 2BE50 8002B250 84830004 */  lh         $v1, 4($a0)
/* 2BE54 8002B254 00431021 */  addu       $v0, $v0, $v1
/* 2BE58 8002B258 00460018 */  mult       $v0, $a2
/* 2BE5C 8002B25C 000217C3 */  sra        $v0, $v0, 0x1f
/* 2BE60 8002B260 00006810 */  mfhi       $t5
/* 2BE64 8002B264 01A21023 */  subu       $v0, $t5, $v0
/* 2BE68 8002B268 44820000 */  mtc1       $v0, $f0
/* 2BE6C 8002B26C 00000000 */  nop
/* 2BE70 8002B270 46800020 */  cvt.s.w    $f0, $f0
/* 2BE74 8002B274 E5800000 */  swc1       $f0, ($t4)
/* 2BE78 8002B278 85020000 */  lh         $v0, ($t0)
/* 2BE7C 8002B27C 44825000 */  mtc1       $v0, $f10
/* 2BE80 8002B280 00000000 */  nop
/* 2BE84 8002B284 468052A0 */  cvt.s.w    $f10, $f10
/* 2BE88 8002B288 C5420000 */  lwc1       $f2, ($t2)
/* 2BE8C 8002B28C 46025281 */  sub.s      $f10, $f10, $f2
/* 2BE90 8002B290 85020004 */  lh         $v0, 4($t0)
/* 2BE94 8002B294 44826000 */  mtc1       $v0, $f12
/* 2BE98 8002B298 00000000 */  nop
/* 2BE9C 8002B29C 46806320 */  cvt.s.w    $f12, $f12
/* 2BEA0 8002B2A0 46006301 */  sub.s      $f12, $f12, $f0
/* 2BEA4 8002B2A4 84A20000 */  lh         $v0, ($a1)
/* 2BEA8 8002B2A8 44824000 */  mtc1       $v0, $f8
/* 2BEAC 8002B2AC 00000000 */  nop
/* 2BEB0 8002B2B0 46804220 */  cvt.s.w    $f8, $f8
/* 2BEB4 8002B2B4 46024201 */  sub.s      $f8, $f8, $f2
/* 2BEB8 8002B2B8 84A20004 */  lh         $v0, 4($a1)
/* 2BEBC 8002B2BC 44823000 */  mtc1       $v0, $f6
/* 2BEC0 8002B2C0 00000000 */  nop
/* 2BEC4 8002B2C4 468031A0 */  cvt.s.w    $f6, $f6
/* 2BEC8 8002B2C8 46003181 */  sub.s      $f6, $f6, $f0
/* 2BECC 8002B2CC 460A5102 */  mul.s      $f4, $f10, $f10
/* 2BED0 8002B2D0 00000000 */  nop
/* 2BED4 8002B2D4 460C6002 */  mul.s      $f0, $f12, $f12
/* 2BED8 8002B2D8 46002100 */  add.s      $f4, $f4, $f0
/* 2BEDC 8002B2DC 46084002 */  mul.s      $f0, $f8, $f8
/* 2BEE0 8002B2E0 00000000 */  nop
/* 2BEE4 8002B2E4 46063082 */  mul.s      $f2, $f6, $f6
/* 2BEE8 8002B2E8 46020000 */  add.s      $f0, $f0, $f2
/* 2BEEC 8002B2EC 4600203C */  c.lt.s     $f4, $f0
/* 2BEF0 8002B2F0 00000000 */  nop
/* 2BEF4 8002B2F4 00000000 */  nop
/* 2BEF8 8002B2F8 45000003 */  bc1f       .L8002B308
/* 2BEFC 8002B2FC 000B1C00 */   sll       $v1, $t3, 0x10
/* 2BF00 8002B300 46004286 */  mov.s      $f10, $f8
/* 2BF04 8002B304 46003306 */  mov.s      $f12, $f6
.L8002B308:
/* 2BF08 8002B308 00031C03 */  sra        $v1, $v1, 0x10
/* 2BF0C 8002B30C 00031040 */  sll        $v0, $v1, 1
/* 2BF10 8002B310 00431021 */  addu       $v0, $v0, $v1
/* 2BF14 8002B314 00021040 */  sll        $v0, $v0, 1
/* 2BF18 8002B318 00491021 */  addu       $v0, $v0, $t1
/* 2BF1C 8002B31C 84430000 */  lh         $v1, ($v0)
/* 2BF20 8002B320 44834000 */  mtc1       $v1, $f8
/* 2BF24 8002B324 00000000 */  nop
/* 2BF28 8002B328 46804220 */  cvt.s.w    $f8, $f8
/* 2BF2C 8002B32C C5400000 */  lwc1       $f0, ($t2)
/* 2BF30 8002B330 46004201 */  sub.s      $f8, $f8, $f0
/* 2BF34 8002B334 84420004 */  lh         $v0, 4($v0)
/* 2BF38 8002B338 44823000 */  mtc1       $v0, $f6
/* 2BF3C 8002B33C 00000000 */  nop
/* 2BF40 8002B340 468031A0 */  cvt.s.w    $f6, $f6
/* 2BF44 8002B344 C5800000 */  lwc1       $f0, ($t4)
/* 2BF48 8002B348 46003181 */  sub.s      $f6, $f6, $f0
/* 2BF4C 8002B34C 460A5102 */  mul.s      $f4, $f10, $f10
/* 2BF50 8002B350 00000000 */  nop
/* 2BF54 8002B354 460C6002 */  mul.s      $f0, $f12, $f12
/* 2BF58 8002B358 46002100 */  add.s      $f4, $f4, $f0
/* 2BF5C 8002B35C 46084002 */  mul.s      $f0, $f8, $f8
/* 2BF60 8002B360 00000000 */  nop
/* 2BF64 8002B364 46063082 */  mul.s      $f2, $f6, $f6
/* 2BF68 8002B368 46020000 */  add.s      $f0, $f0, $f2
/* 2BF6C 8002B36C 4600203C */  c.lt.s     $f4, $f0
/* 2BF70 8002B370 00000000 */  nop
/* 2BF74 8002B374 00000000 */  nop
/* 2BF78 8002B378 45020004 */  bc1fl      .L8002B38C
/* 2BF7C 8002B37C 460A5002 */   mul.s     $f0, $f10, $f10
/* 2BF80 8002B380 46004286 */  mov.s      $f10, $f8
/* 2BF84 8002B384 46003306 */  mov.s      $f12, $f6
/* 2BF88 8002B388 460A5002 */  mul.s      $f0, $f10, $f10
.L8002B38C:
/* 2BF8C 8002B38C 00000000 */  nop
/* 2BF90 8002B390 460C6302 */  mul.s      $f12, $f12, $f12
/* 2BF94 8002B394 0C02C5D4 */  jal        func_800B1750
/* 2BF98 8002B398 460C0300 */   add.s     $f12, $f0, $f12
/* 2BF9C 8002B39C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 2BFA0 8002B3A0 03E00008 */  jr         $ra
/* 2BFA4 8002B3A4 27BD0018 */   addiu     $sp, $sp, 0x18
