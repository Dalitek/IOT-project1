	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3
	.abicalls
	.option	pic0
	.text
$Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.dummy,"ax",@progbits
	.align	2
	.globl	dummy
$LFB0 = .
	.file 1 "libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c"
	.loc 1 7 0
	.cfi_startproc
	.set	nomips16
	.ent	dummy
	.type	dummy, @function
dummy:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 8 0
#APP
 # 8 "libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c" 1
	@@@name@@@VALUE@@@value@@@0@@@end@@@
 # 0 "" 2
	.loc 1 9 0
 # 9 "libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c" 1
	@@@name@@@PRIVATE@@@value@@@4@@@end@@@
 # 0 "" 2
	.loc 1 10 0
 # 10 "libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c" 1
	@@@name@@@NWAITERS@@@value@@@8@@@end@@@
 # 0 "" 2
	.loc 1 11 0
 # 11 "libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c" 1
	@@@name@@@SEM_VALUE_MAX@@@value@@@2147483647@@@end@@@
 # 0 "" 2
#NO_APP
	j	$31
	.end	dummy
	.cfi_endproc
$LFE0:
	.size	dummy, .-dummy
	.text
$Letext0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x87
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF11
	.byte	0x1
	.4byte	$LASF12
	.4byte	$LASF13
	.4byte	$Ldebug_ranges0+0
	.4byte	0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF7
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF10
	.uleb128 0x4
	.4byte	$LASF14
	.byte	0x1
	.byte	0x7
	.4byte	$LFB0
	.4byte	$LFE0-$LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	$LFB0
	.4byte	$LFE0-$LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
$LASF5:
	.ascii	"long long int\000"
$LASF0:
	.ascii	"unsigned int\000"
$LASF1:
	.ascii	"long unsigned int\000"
$LASF14:
	.ascii	"dummy\000"
$LASF10:
	.ascii	"long long unsigned int\000"
$LASF7:
	.ascii	"unsigned char\000"
$LASF3:
	.ascii	"char\000"
$LASF2:
	.ascii	"long int\000"
$LASF12:
	.ascii	"libpthread/nptl/sysdeps/unix/sysv/linux/gen_structsem.c\000"
$LASF11:
	.ascii	"GNU C 4.8.3 -mno-branch-likely -mips32r2 -mtune=24kec -m"
	.ascii	"dsp -msoft-float -mno-split-addresses -mllsc -mplt -mno-"
	.ascii	"shared -ggdb -Os -Os -std=gnu99 -funsigned-char -fno-bui"
	.ascii	"ltin -fno-asm -ffunction-sections -fdata-sections -fno-c"
	.ascii	"aller-saves -fhonour-copts -fno-stack-protector -funit-a"
	.ascii	"t-a-time -fmerge-all-constants -fstrict-aliasing -fno-tr"
	.ascii	"ee-loop-optimize -fno-tree-dominator-opts\000"
$LASF4:
	.ascii	"short unsigned int\000"
$LASF8:
	.ascii	"signed char\000"
$LASF9:
	.ascii	"short int\000"
$LASF13:
	.ascii	"/home/ubuntu/share/openwrt-mtk/build_dir/toolchain-mipse"
	.ascii	"l_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/uClibc-0.9.33"
	.ascii	".2\000"
$LASF6:
	.ascii	"sizetype\000"
	.ident	"GCC: (OpenWrt/Linaro GCC 4.8-2014.04 unknown) 4.8.3"
