	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"system_nrf52.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:\\Users\\IIITS\\Downloads\\DeviceDownload\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\system_nrf52.c"
	.section	.text.__NVIC_SystemReset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	__NVIC_SystemReset, %function
__NVIC_SystemReset:
.LFB131:
	.file 2 "../../../../../../components/toolchain/cmsis/include/core_cm4.h"
	.loc 2 1934 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB10:
.LBB11:
	.file 3 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h"
	.loc 3 946 3
	.syntax unified
@ 946 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 3 947 1
	.thumb
	.syntax unified
	nop
.LBE11:
.LBE10:
	.loc 2 1938 32
	ldr	r3, .L3
	ldr	r3, [r3, #12]
	.loc 2 1938 40
	and	r2, r3, #1792
	.loc 2 1937 6
	ldr	r1, .L3
	.loc 2 1937 17
	ldr	r3, .L3+4
	orrs	r3, r3, r2
	.loc 2 1937 15
	str	r3, [r1, #12]
.LBB12:
.LBB13:
	.loc 3 946 3
	.syntax unified
@ 946 "../../../../../../components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 3 947 1
	.thumb
	.syntax unified
	nop
.L2:
.LBE13:
.LBE12:
	.loc 2 1944 5 discriminator 1
	.syntax unified
@ 1944 "../../../../../../components/toolchain/cmsis/include/core_cm4.h" 1
	nop
@ 0 "" 2
	.loc 2 1944 5 is_stmt 0
	.thumb
	.syntax unified
	b	.L2
.L4:
	.align	2
.L3:
	.word	-536810240
	.word	100270084
	.cfi_endproc
.LFE131:
	.size	__NVIC_SystemReset, .-__NVIC_SystemReset
	.section	.text.nrf51_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_1, %function
nrf51_errata_1:
.LFB145:
	.file 4 "C:\\Users\\IIITS\\Downloads\\DeviceDownload\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf51_erratas.h"
	.loc 4 142 1 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 144 16
	movs	r3, #0
	.loc 4 190 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE145:
	.size	nrf51_errata_1, .-nrf51_errata_1
	.section	.text.nrf51_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_2, %function
nrf51_errata_2:
.LFB146:
	.loc 4 206 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 208 16
	movs	r3, #0
	.loc 4 254 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE146:
	.size	nrf51_errata_2, .-nrf51_errata_2
	.section	.text.nrf51_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_3, %function
nrf51_errata_3:
.LFB147:
	.loc 4 270 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 272 16
	movs	r3, #0
	.loc 4 318 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE147:
	.size	nrf51_errata_3, .-nrf51_errata_3
	.section	.text.nrf51_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_4, %function
nrf51_errata_4:
.LFB148:
	.loc 4 328 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 330 16
	movs	r3, #0
	.loc 4 334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE148:
	.size	nrf51_errata_4, .-nrf51_errata_4
	.section	.text.nrf51_errata_5,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_5, %function
nrf51_errata_5:
.LFB149:
	.loc 4 344 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 346 16
	movs	r3, #0
	.loc 4 350 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE149:
	.size	nrf51_errata_5, .-nrf51_errata_5
	.section	.text.nrf51_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_6, %function
nrf51_errata_6:
.LFB150:
	.loc 4 366 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 368 16
	movs	r3, #0
	.loc 4 414 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE150:
	.size	nrf51_errata_6, .-nrf51_errata_6
	.section	.text.nrf51_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_7, %function
nrf51_errata_7:
.LFB151:
	.loc 4 430 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 432 16
	movs	r3, #0
	.loc 4 478 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE151:
	.size	nrf51_errata_7, .-nrf51_errata_7
	.section	.text.nrf51_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_8, %function
nrf51_errata_8:
.LFB152:
	.loc 4 494 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 496 16
	movs	r3, #0
	.loc 4 542 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE152:
	.size	nrf51_errata_8, .-nrf51_errata_8
	.section	.text.nrf51_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_9, %function
nrf51_errata_9:
.LFB153:
	.loc 4 558 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 560 16
	movs	r3, #0
	.loc 4 606 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE153:
	.size	nrf51_errata_9, .-nrf51_errata_9
	.section	.text.nrf51_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_10, %function
nrf51_errata_10:
.LFB154:
	.loc 4 622 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 624 16
	movs	r3, #0
	.loc 4 670 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE154:
	.size	nrf51_errata_10, .-nrf51_errata_10
	.section	.text.nrf51_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_11, %function
nrf51_errata_11:
.LFB155:
	.loc 4 686 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 688 16
	movs	r3, #0
	.loc 4 734 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE155:
	.size	nrf51_errata_11, .-nrf51_errata_11
	.section	.text.nrf51_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_12, %function
nrf51_errata_12:
.LFB156:
	.loc 4 750 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 752 16
	movs	r3, #0
	.loc 4 798 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE156:
	.size	nrf51_errata_12, .-nrf51_errata_12
	.section	.text.nrf51_errata_13,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_13, %function
nrf51_errata_13:
.LFB157:
	.loc 4 814 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 816 16
	movs	r3, #0
	.loc 4 862 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE157:
	.size	nrf51_errata_13, .-nrf51_errata_13
	.section	.text.nrf51_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_14, %function
nrf51_errata_14:
.LFB158:
	.loc 4 878 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 880 16
	movs	r3, #0
	.loc 4 926 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE158:
	.size	nrf51_errata_14, .-nrf51_errata_14
	.section	.text.nrf51_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_15, %function
nrf51_errata_15:
.LFB159:
	.loc 4 942 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 944 16
	movs	r3, #0
	.loc 4 990 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE159:
	.size	nrf51_errata_15, .-nrf51_errata_15
	.section	.text.nrf51_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_16, %function
nrf51_errata_16:
.LFB160:
	.loc 4 1006 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1008 16
	movs	r3, #0
	.loc 4 1054 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE160:
	.size	nrf51_errata_16, .-nrf51_errata_16
	.section	.text.nrf51_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_17, %function
nrf51_errata_17:
.LFB161:
	.loc 4 1070 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1072 16
	movs	r3, #0
	.loc 4 1118 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE161:
	.size	nrf51_errata_17, .-nrf51_errata_17
	.section	.text.nrf51_errata_18,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_18, %function
nrf51_errata_18:
.LFB162:
	.loc 4 1134 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1136 16
	movs	r3, #0
	.loc 4 1182 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE162:
	.size	nrf51_errata_18, .-nrf51_errata_18
	.section	.text.nrf51_errata_19,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_19, %function
nrf51_errata_19:
.LFB163:
	.loc 4 1198 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1200 16
	movs	r3, #0
	.loc 4 1246 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE163:
	.size	nrf51_errata_19, .-nrf51_errata_19
	.section	.text.nrf51_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_20, %function
nrf51_errata_20:
.LFB164:
	.loc 4 1262 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1264 16
	movs	r3, #0
	.loc 4 1310 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE164:
	.size	nrf51_errata_20, .-nrf51_errata_20
	.section	.text.nrf51_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_21, %function
nrf51_errata_21:
.LFB165:
	.loc 4 1326 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1328 16
	movs	r3, #0
	.loc 4 1374 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE165:
	.size	nrf51_errata_21, .-nrf51_errata_21
	.section	.text.nrf51_errata_22,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_22, %function
nrf51_errata_22:
.LFB166:
	.loc 4 1390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1392 16
	movs	r3, #0
	.loc 4 1438 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE166:
	.size	nrf51_errata_22, .-nrf51_errata_22
	.section	.text.nrf51_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_23, %function
nrf51_errata_23:
.LFB167:
	.loc 4 1454 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1456 16
	movs	r3, #0
	.loc 4 1502 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE167:
	.size	nrf51_errata_23, .-nrf51_errata_23
	.section	.text.nrf51_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_24, %function
nrf51_errata_24:
.LFB168:
	.loc 4 1518 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1520 16
	movs	r3, #0
	.loc 4 1566 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE168:
	.size	nrf51_errata_24, .-nrf51_errata_24
	.section	.text.nrf51_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_25, %function
nrf51_errata_25:
.LFB169:
	.loc 4 1582 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1584 16
	movs	r3, #0
	.loc 4 1630 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE169:
	.size	nrf51_errata_25, .-nrf51_errata_25
	.section	.text.nrf51_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_26, %function
nrf51_errata_26:
.LFB170:
	.loc 4 1646 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1648 16
	movs	r3, #0
	.loc 4 1694 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE170:
	.size	nrf51_errata_26, .-nrf51_errata_26
	.section	.text.nrf51_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_27, %function
nrf51_errata_27:
.LFB171:
	.loc 4 1710 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1712 16
	movs	r3, #0
	.loc 4 1758 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE171:
	.size	nrf51_errata_27, .-nrf51_errata_27
	.section	.text.nrf51_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_28, %function
nrf51_errata_28:
.LFB172:
	.loc 4 1774 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1776 16
	movs	r3, #0
	.loc 4 1822 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE172:
	.size	nrf51_errata_28, .-nrf51_errata_28
	.section	.text.nrf51_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_29, %function
nrf51_errata_29:
.LFB173:
	.loc 4 1838 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1840 16
	movs	r3, #0
	.loc 4 1886 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE173:
	.size	nrf51_errata_29, .-nrf51_errata_29
	.section	.text.nrf51_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_30, %function
nrf51_errata_30:
.LFB174:
	.loc 4 1902 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1904 16
	movs	r3, #0
	.loc 4 1950 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE174:
	.size	nrf51_errata_30, .-nrf51_errata_30
	.section	.text.nrf51_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_31, %function
nrf51_errata_31:
.LFB175:
	.loc 4 1966 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1968 16
	movs	r3, #0
	.loc 4 2014 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE175:
	.size	nrf51_errata_31, .-nrf51_errata_31
	.section	.text.nrf51_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_32, %function
nrf51_errata_32:
.LFB176:
	.loc 4 2030 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2032 16
	movs	r3, #0
	.loc 4 2078 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE176:
	.size	nrf51_errata_32, .-nrf51_errata_32
	.section	.text.nrf51_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_33, %function
nrf51_errata_33:
.LFB177:
	.loc 4 2094 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2096 16
	movs	r3, #0
	.loc 4 2142 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE177:
	.size	nrf51_errata_33, .-nrf51_errata_33
	.section	.text.nrf51_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_34, %function
nrf51_errata_34:
.LFB178:
	.loc 4 2158 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2160 16
	movs	r3, #0
	.loc 4 2206 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE178:
	.size	nrf51_errata_34, .-nrf51_errata_34
	.section	.text.nrf51_errata_35,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_35, %function
nrf51_errata_35:
.LFB179:
	.loc 4 2222 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2224 16
	movs	r3, #0
	.loc 4 2270 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE179:
	.size	nrf51_errata_35, .-nrf51_errata_35
	.section	.text.nrf51_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_36, %function
nrf51_errata_36:
.LFB180:
	.loc 4 2286 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2288 16
	movs	r3, #0
	.loc 4 2334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE180:
	.size	nrf51_errata_36, .-nrf51_errata_36
	.section	.text.nrf51_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_37, %function
nrf51_errata_37:
.LFB181:
	.loc 4 2350 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2352 16
	movs	r3, #0
	.loc 4 2398 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE181:
	.size	nrf51_errata_37, .-nrf51_errata_37
	.section	.text.nrf51_errata_38,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_38, %function
nrf51_errata_38:
.LFB182:
	.loc 4 2414 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2416 16
	movs	r3, #0
	.loc 4 2462 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE182:
	.size	nrf51_errata_38, .-nrf51_errata_38
	.section	.text.nrf51_errata_39,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_39, %function
nrf51_errata_39:
.LFB183:
	.loc 4 2478 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2480 16
	movs	r3, #0
	.loc 4 2526 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE183:
	.size	nrf51_errata_39, .-nrf51_errata_39
	.section	.text.nrf51_errata_40,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_40, %function
nrf51_errata_40:
.LFB184:
	.loc 4 2542 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2544 16
	movs	r3, #0
	.loc 4 2590 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE184:
	.size	nrf51_errata_40, .-nrf51_errata_40
	.section	.text.nrf51_errata_41,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_41, %function
nrf51_errata_41:
.LFB185:
	.loc 4 2606 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2608 16
	movs	r3, #0
	.loc 4 2654 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE185:
	.size	nrf51_errata_41, .-nrf51_errata_41
	.section	.text.nrf51_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_42, %function
nrf51_errata_42:
.LFB186:
	.loc 4 2670 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2672 16
	movs	r3, #0
	.loc 4 2718 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE186:
	.size	nrf51_errata_42, .-nrf51_errata_42
	.section	.text.nrf51_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_43, %function
nrf51_errata_43:
.LFB187:
	.loc 4 2734 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2736 16
	movs	r3, #0
	.loc 4 2782 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE187:
	.size	nrf51_errata_43, .-nrf51_errata_43
	.section	.text.nrf51_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_44, %function
nrf51_errata_44:
.LFB188:
	.loc 4 2798 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2800 16
	movs	r3, #0
	.loc 4 2846 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE188:
	.size	nrf51_errata_44, .-nrf51_errata_44
	.section	.text.nrf51_errata_45,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_45, %function
nrf51_errata_45:
.LFB189:
	.loc 4 2862 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2864 16
	movs	r3, #0
	.loc 4 2910 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE189:
	.size	nrf51_errata_45, .-nrf51_errata_45
	.section	.text.nrf51_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_46, %function
nrf51_errata_46:
.LFB190:
	.loc 4 2926 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2928 16
	movs	r3, #0
	.loc 4 2974 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE190:
	.size	nrf51_errata_46, .-nrf51_errata_46
	.section	.text.nrf51_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_47, %function
nrf51_errata_47:
.LFB191:
	.loc 4 2990 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2992 16
	movs	r3, #0
	.loc 4 3038 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE191:
	.size	nrf51_errata_47, .-nrf51_errata_47
	.section	.text.nrf51_errata_48,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_48, %function
nrf51_errata_48:
.LFB192:
	.loc 4 3054 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3056 16
	movs	r3, #0
	.loc 4 3102 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE192:
	.size	nrf51_errata_48, .-nrf51_errata_48
	.section	.text.nrf51_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_49, %function
nrf51_errata_49:
.LFB193:
	.loc 4 3118 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3120 16
	movs	r3, #0
	.loc 4 3166 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE193:
	.size	nrf51_errata_49, .-nrf51_errata_49
	.section	.text.nrf51_errata_50,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_50, %function
nrf51_errata_50:
.LFB194:
	.loc 4 3176 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3178 16
	movs	r3, #0
	.loc 4 3182 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE194:
	.size	nrf51_errata_50, .-nrf51_errata_50
	.section	.text.nrf51_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_51, %function
nrf51_errata_51:
.LFB195:
	.loc 4 3192 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3194 16
	movs	r3, #0
	.loc 4 3198 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE195:
	.size	nrf51_errata_51, .-nrf51_errata_51
	.section	.text.nrf51_errata_52,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_52, %function
nrf51_errata_52:
.LFB196:
	.loc 4 3208 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3210 16
	movs	r3, #0
	.loc 4 3214 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE196:
	.size	nrf51_errata_52, .-nrf51_errata_52
	.section	.text.nrf51_errata_53,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_53, %function
nrf51_errata_53:
.LFB197:
	.loc 4 3224 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3226 16
	movs	r3, #0
	.loc 4 3230 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE197:
	.size	nrf51_errata_53, .-nrf51_errata_53
	.section	.text.nrf51_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_54, %function
nrf51_errata_54:
.LFB198:
	.loc 4 3240 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3242 16
	movs	r3, #0
	.loc 4 3246 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE198:
	.size	nrf51_errata_54, .-nrf51_errata_54
	.section	.text.nrf51_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_55, %function
nrf51_errata_55:
.LFB199:
	.loc 4 3262 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3264 16
	movs	r3, #0
	.loc 4 3310 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE199:
	.size	nrf51_errata_55, .-nrf51_errata_55
	.section	.text.nrf51_errata_56,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_56, %function
nrf51_errata_56:
.LFB200:
	.loc 4 3326 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3328 16
	movs	r3, #0
	.loc 4 3374 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE200:
	.size	nrf51_errata_56, .-nrf51_errata_56
	.section	.text.nrf51_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_57, %function
nrf51_errata_57:
.LFB201:
	.loc 4 3390 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3392 16
	movs	r3, #0
	.loc 4 3438 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE201:
	.size	nrf51_errata_57, .-nrf51_errata_57
	.section	.text.nrf51_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_58, %function
nrf51_errata_58:
.LFB202:
	.loc 4 3454 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3456 16
	movs	r3, #0
	.loc 4 3502 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE202:
	.size	nrf51_errata_58, .-nrf51_errata_58
	.section	.text.nrf51_errata_59,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_59, %function
nrf51_errata_59:
.LFB203:
	.loc 4 3518 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3520 16
	movs	r3, #0
	.loc 4 3566 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE203:
	.size	nrf51_errata_59, .-nrf51_errata_59
	.section	.text.nrf51_errata_60,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_60, %function
nrf51_errata_60:
.LFB204:
	.loc 4 3582 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3584 16
	movs	r3, #0
	.loc 4 3630 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE204:
	.size	nrf51_errata_60, .-nrf51_errata_60
	.section	.text.nrf51_errata_61,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_61, %function
nrf51_errata_61:
.LFB205:
	.loc 4 3646 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3648 16
	movs	r3, #0
	.loc 4 3694 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE205:
	.size	nrf51_errata_61, .-nrf51_errata_61
	.section	.text.nrf51_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_62, %function
nrf51_errata_62:
.LFB206:
	.loc 4 3710 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3712 16
	movs	r3, #0
	.loc 4 3758 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE206:
	.size	nrf51_errata_62, .-nrf51_errata_62
	.section	.text.nrf51_errata_63,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_63, %function
nrf51_errata_63:
.LFB207:
	.loc 4 3774 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3776 16
	movs	r3, #0
	.loc 4 3822 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE207:
	.size	nrf51_errata_63, .-nrf51_errata_63
	.section	.text.nrf51_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_64, %function
nrf51_errata_64:
.LFB208:
	.loc 4 3838 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3840 16
	movs	r3, #0
	.loc 4 3886 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE208:
	.size	nrf51_errata_64, .-nrf51_errata_64
	.section	.text.nrf51_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_65, %function
nrf51_errata_65:
.LFB209:
	.loc 4 3902 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3904 16
	movs	r3, #0
	.loc 4 3950 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE209:
	.size	nrf51_errata_65, .-nrf51_errata_65
	.section	.text.nrf51_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_66, %function
nrf51_errata_66:
.LFB210:
	.loc 4 3966 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3968 16
	movs	r3, #0
	.loc 4 4014 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE210:
	.size	nrf51_errata_66, .-nrf51_errata_66
	.section	.text.nrf51_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_67, %function
nrf51_errata_67:
.LFB211:
	.loc 4 4030 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4032 16
	movs	r3, #0
	.loc 4 4078 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE211:
	.size	nrf51_errata_67, .-nrf51_errata_67
	.section	.text.nrf51_errata_68,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_68, %function
nrf51_errata_68:
.LFB212:
	.loc 4 4094 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4096 16
	movs	r3, #0
	.loc 4 4142 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE212:
	.size	nrf51_errata_68, .-nrf51_errata_68
	.section	.text.nrf51_errata_69,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_69, %function
nrf51_errata_69:
.LFB213:
	.loc 4 4158 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4160 16
	movs	r3, #0
	.loc 4 4206 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE213:
	.size	nrf51_errata_69, .-nrf51_errata_69
	.section	.text.nrf51_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_70, %function
nrf51_errata_70:
.LFB214:
	.loc 4 4222 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4224 16
	movs	r3, #0
	.loc 4 4270 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE214:
	.size	nrf51_errata_70, .-nrf51_errata_70
	.section	.text.nrf51_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_71, %function
nrf51_errata_71:
.LFB215:
	.loc 4 4286 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4288 16
	movs	r3, #0
	.loc 4 4334 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE215:
	.size	nrf51_errata_71, .-nrf51_errata_71
	.section	.text.nrf51_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_72, %function
nrf51_errata_72:
.LFB216:
	.loc 4 4350 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4352 16
	movs	r3, #0
	.loc 4 4398 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE216:
	.size	nrf51_errata_72, .-nrf51_errata_72
	.section	.text.nrf51_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_73, %function
nrf51_errata_73:
.LFB217:
	.loc 4 4414 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4416 16
	movs	r3, #0
	.loc 4 4462 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE217:
	.size	nrf51_errata_73, .-nrf51_errata_73
	.section	.text.nrf51_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_74, %function
nrf51_errata_74:
.LFB218:
	.loc 4 4478 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4480 16
	movs	r3, #0
	.loc 4 4526 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE218:
	.size	nrf51_errata_74, .-nrf51_errata_74
	.section	.text.nrf51_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_75, %function
nrf51_errata_75:
.LFB219:
	.loc 4 4542 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4544 16
	movs	r3, #0
	.loc 4 4590 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE219:
	.size	nrf51_errata_75, .-nrf51_errata_75
	.section	.text.nrf51_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_76, %function
nrf51_errata_76:
.LFB220:
	.loc 4 4606 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4608 16
	movs	r3, #0
	.loc 4 4654 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE220:
	.size	nrf51_errata_76, .-nrf51_errata_76
	.section	.text.nrf51_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_77, %function
nrf51_errata_77:
.LFB221:
	.loc 4 4664 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4666 16
	movs	r3, #0
	.loc 4 4670 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE221:
	.size	nrf51_errata_77, .-nrf51_errata_77
	.section	.text.nrf51_errata_78,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_78, %function
nrf51_errata_78:
.LFB222:
	.loc 4 4686 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4688 16
	movs	r3, #0
	.loc 4 4734 1
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE222:
	.size	nrf51_errata_78, .-nrf51_errata_78
	.section	.text.nrf52_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_1, %function
nrf52_errata_1:
.LFB223:
	.file 5 "C:\\Users\\IIITS\\Downloads\\DeviceDownload\\nRF5_SDK_17.1.0_ddde560\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf52_erratas.h"
	.loc 5 248 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 254 31
	ldr	r3, .L171
	ldr	r3, [r3]
	.loc 5 254 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 255 31
	ldr	r3, .L171+4
	ldr	r3, [r3]
	.loc 5 255 74
	lsrs	r3, r3, #4
	.loc 5 255 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 259 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L162
	.loc 5 261 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L163
	adr	r2, .L165
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L165:
	.word	.L169+1
	.word	.L168+1
	.word	.L167+1
	.word	.L166+1
	.word	.L164+1
	.p2align 1
.L169:
	.loc 5 264 32
	movs	r3, #1
	b	.L170
.L168:
	.loc 5 266 32
	movs	r3, #0
	b	.L170
.L167:
	.loc 5 268 32
	movs	r3, #0
	b	.L170
.L166:
	.loc 5 270 32
	movs	r3, #0
	b	.L170
.L164:
	.loc 5 272 32
	movs	r3, #0
	b	.L170
.L163:
	.loc 5 274 32
	movs	r3, #0
	b	.L170
.L162:
	.loc 5 278 16
	movs	r3, #0
.L170:
	.loc 5 280 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L172:
	.align	2
.L171:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE223:
	.size	nrf52_errata_1, .-nrf52_errata_1
	.section	.text.nrf52_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_2, %function
nrf52_errata_2:
.LFB224:
	.loc 5 295 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 301 31
	ldr	r3, .L183
	ldr	r3, [r3]
	.loc 5 301 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 302 31
	ldr	r3, .L183+4
	ldr	r3, [r3]
	.loc 5 302 74
	lsrs	r3, r3, #4
	.loc 5 302 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 306 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L174
	.loc 5 308 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L175
	adr	r2, .L177
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L177:
	.word	.L181+1
	.word	.L180+1
	.word	.L179+1
	.word	.L178+1
	.word	.L176+1
	.p2align 1
.L181:
	.loc 5 311 32
	movs	r3, #1
	b	.L182
.L180:
	.loc 5 313 32
	movs	r3, #0
	b	.L182
.L179:
	.loc 5 315 32
	movs	r3, #0
	b	.L182
.L178:
	.loc 5 317 32
	movs	r3, #0
	b	.L182
.L176:
	.loc 5 319 32
	movs	r3, #0
	b	.L182
.L175:
	.loc 5 321 32
	movs	r3, #0
	b	.L182
.L174:
	.loc 5 325 16
	movs	r3, #0
.L182:
	.loc 5 327 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L184:
	.align	2
.L183:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE224:
	.size	nrf52_errata_2, .-nrf52_errata_2
	.section	.text.nrf52_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_3, %function
nrf52_errata_3:
.LFB225:
	.loc 5 342 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 348 31
	ldr	r3, .L195
	ldr	r3, [r3]
	.loc 5 348 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 349 31
	ldr	r3, .L195+4
	ldr	r3, [r3]
	.loc 5 349 74
	lsrs	r3, r3, #4
	.loc 5 349 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 353 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L186
	.loc 5 355 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L187
	adr	r2, .L189
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L189:
	.word	.L193+1
	.word	.L192+1
	.word	.L191+1
	.word	.L190+1
	.word	.L188+1
	.p2align 1
.L193:
	.loc 5 358 32
	movs	r3, #1
	b	.L194
.L192:
	.loc 5 360 32
	movs	r3, #0
	b	.L194
.L191:
	.loc 5 362 32
	movs	r3, #0
	b	.L194
.L190:
	.loc 5 364 32
	movs	r3, #0
	b	.L194
.L188:
	.loc 5 366 32
	movs	r3, #0
	b	.L194
.L187:
	.loc 5 368 32
	movs	r3, #0
	b	.L194
.L186:
	.loc 5 372 16
	movs	r3, #0
.L194:
	.loc 5 374 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L196:
	.align	2
.L195:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE225:
	.size	nrf52_errata_3, .-nrf52_errata_3
	.section	.text.nrf52_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_4, %function
nrf52_errata_4:
.LFB226:
	.loc 5 389 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 395 31
	ldr	r3, .L207
	ldr	r3, [r3]
	.loc 5 395 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 396 31
	ldr	r3, .L207+4
	ldr	r3, [r3]
	.loc 5 396 74
	lsrs	r3, r3, #4
	.loc 5 396 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 400 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L198
	.loc 5 402 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L199
	adr	r2, .L201
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L201:
	.word	.L205+1
	.word	.L204+1
	.word	.L203+1
	.word	.L202+1
	.word	.L200+1
	.p2align 1
.L205:
	.loc 5 405 32
	movs	r3, #1
	b	.L206
.L204:
	.loc 5 407 32
	movs	r3, #0
	b	.L206
.L203:
	.loc 5 409 32
	movs	r3, #0
	b	.L206
.L202:
	.loc 5 411 32
	movs	r3, #0
	b	.L206
.L200:
	.loc 5 413 32
	movs	r3, #0
	b	.L206
.L199:
	.loc 5 415 32
	movs	r3, #0
	b	.L206
.L198:
	.loc 5 419 16
	movs	r3, #0
.L206:
	.loc 5 421 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L208:
	.align	2
.L207:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE226:
	.size	nrf52_errata_4, .-nrf52_errata_4
	.section	.text.nrf52_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_7, %function
nrf52_errata_7:
.LFB227:
	.loc 5 436 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 442 31
	ldr	r3, .L219
	ldr	r3, [r3]
	.loc 5 442 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 443 31
	ldr	r3, .L219+4
	ldr	r3, [r3]
	.loc 5 443 74
	lsrs	r3, r3, #4
	.loc 5 443 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 447 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L210
	.loc 5 449 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L211
	adr	r2, .L213
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L213:
	.word	.L217+1
	.word	.L216+1
	.word	.L215+1
	.word	.L214+1
	.word	.L212+1
	.p2align 1
.L217:
	.loc 5 452 32
	movs	r3, #1
	b	.L218
.L216:
	.loc 5 454 32
	movs	r3, #0
	b	.L218
.L215:
	.loc 5 456 32
	movs	r3, #0
	b	.L218
.L214:
	.loc 5 458 32
	movs	r3, #0
	b	.L218
.L212:
	.loc 5 460 32
	movs	r3, #0
	b	.L218
.L211:
	.loc 5 462 32
	movs	r3, #0
	b	.L218
.L210:
	.loc 5 466 16
	movs	r3, #0
.L218:
	.loc 5 468 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L220:
	.align	2
.L219:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE227:
	.size	nrf52_errata_7, .-nrf52_errata_7
	.section	.text.nrf52_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_8, %function
nrf52_errata_8:
.LFB228:
	.loc 5 483 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 489 31
	ldr	r3, .L231
	ldr	r3, [r3]
	.loc 5 489 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 490 31
	ldr	r3, .L231+4
	ldr	r3, [r3]
	.loc 5 490 74
	lsrs	r3, r3, #4
	.loc 5 490 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 494 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L222
	.loc 5 496 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L223
	adr	r2, .L225
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L225:
	.word	.L229+1
	.word	.L228+1
	.word	.L227+1
	.word	.L226+1
	.word	.L224+1
	.p2align 1
.L229:
	.loc 5 499 32
	movs	r3, #1
	b	.L230
.L228:
	.loc 5 501 32
	movs	r3, #0
	b	.L230
.L227:
	.loc 5 503 32
	movs	r3, #0
	b	.L230
.L226:
	.loc 5 505 32
	movs	r3, #0
	b	.L230
.L224:
	.loc 5 507 32
	movs	r3, #0
	b	.L230
.L223:
	.loc 5 509 32
	movs	r3, #0
	b	.L230
.L222:
	.loc 5 513 16
	movs	r3, #0
.L230:
	.loc 5 515 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L232:
	.align	2
.L231:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE228:
	.size	nrf52_errata_8, .-nrf52_errata_8
	.section	.text.nrf52_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_9, %function
nrf52_errata_9:
.LFB229:
	.loc 5 530 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 536 31
	ldr	r3, .L243
	ldr	r3, [r3]
	.loc 5 536 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 537 31
	ldr	r3, .L243+4
	ldr	r3, [r3]
	.loc 5 537 74
	lsrs	r3, r3, #4
	.loc 5 537 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 541 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L234
	.loc 5 543 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L235
	adr	r2, .L237
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L237:
	.word	.L241+1
	.word	.L240+1
	.word	.L239+1
	.word	.L238+1
	.word	.L236+1
	.p2align 1
.L241:
	.loc 5 546 32
	movs	r3, #1
	b	.L242
.L240:
	.loc 5 548 32
	movs	r3, #0
	b	.L242
.L239:
	.loc 5 550 32
	movs	r3, #0
	b	.L242
.L238:
	.loc 5 552 32
	movs	r3, #0
	b	.L242
.L236:
	.loc 5 554 32
	movs	r3, #0
	b	.L242
.L235:
	.loc 5 556 32
	movs	r3, #0
	b	.L242
.L234:
	.loc 5 560 16
	movs	r3, #0
.L242:
	.loc 5 562 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L244:
	.align	2
.L243:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE229:
	.size	nrf52_errata_9, .-nrf52_errata_9
	.section	.text.nrf52_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_10, %function
nrf52_errata_10:
.LFB230:
	.loc 5 577 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 583 31
	ldr	r3, .L255
	ldr	r3, [r3]
	.loc 5 583 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 584 31
	ldr	r3, .L255+4
	ldr	r3, [r3]
	.loc 5 584 74
	lsrs	r3, r3, #4
	.loc 5 584 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 588 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L246
	.loc 5 590 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L247
	adr	r2, .L249
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L249:
	.word	.L253+1
	.word	.L252+1
	.word	.L251+1
	.word	.L250+1
	.word	.L248+1
	.p2align 1
.L253:
	.loc 5 593 32
	movs	r3, #1
	b	.L254
.L252:
	.loc 5 595 32
	movs	r3, #0
	b	.L254
.L251:
	.loc 5 597 32
	movs	r3, #0
	b	.L254
.L250:
	.loc 5 599 32
	movs	r3, #0
	b	.L254
.L248:
	.loc 5 601 32
	movs	r3, #0
	b	.L254
.L247:
	.loc 5 603 32
	movs	r3, #0
	b	.L254
.L246:
	.loc 5 607 16
	movs	r3, #0
.L254:
	.loc 5 609 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L256:
	.align	2
.L255:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE230:
	.size	nrf52_errata_10, .-nrf52_errata_10
	.section	.text.nrf52_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_11, %function
nrf52_errata_11:
.LFB231:
	.loc 5 624 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 630 31
	ldr	r3, .L267
	ldr	r3, [r3]
	.loc 5 630 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 631 31
	ldr	r3, .L267+4
	ldr	r3, [r3]
	.loc 5 631 74
	lsrs	r3, r3, #4
	.loc 5 631 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 635 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L258
	.loc 5 637 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L259
	adr	r2, .L261
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L261:
	.word	.L265+1
	.word	.L264+1
	.word	.L263+1
	.word	.L262+1
	.word	.L260+1
	.p2align 1
.L265:
	.loc 5 640 32
	movs	r3, #1
	b	.L266
.L264:
	.loc 5 642 32
	movs	r3, #0
	b	.L266
.L263:
	.loc 5 644 32
	movs	r3, #0
	b	.L266
.L262:
	.loc 5 646 32
	movs	r3, #0
	b	.L266
.L260:
	.loc 5 648 32
	movs	r3, #0
	b	.L266
.L259:
	.loc 5 650 32
	movs	r3, #0
	b	.L266
.L258:
	.loc 5 654 16
	movs	r3, #0
.L266:
	.loc 5 656 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L268:
	.align	2
.L267:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE231:
	.size	nrf52_errata_11, .-nrf52_errata_11
	.section	.text.nrf52_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_12, %function
nrf52_errata_12:
.LFB232:
	.loc 5 671 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 680 17
	ldr	r3, .L281
	ldr	r3, [r3]
	.loc 5 680 16
	cmp	r3, #-1
	bne	.L270
	.loc 5 682 26
	ldr	r3, .L281+4
	ldr	r3, [r3]
	.loc 5 682 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 683 26
	ldr	r3, .L281+8
	ldr	r3, [r3]
	.loc 5 683 69
	lsrs	r3, r3, #4
	.loc 5 683 22
	and	r3, r3, #15
	str	r3, [sp]
	b	.L271
.L270:
	.loc 5 687 24
	ldr	r3, .L281
	.loc 5 687 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 688 24
	ldr	r3, .L281+12
	.loc 5 688 22
	ldr	r3, [r3]
	str	r3, [sp]
.L271:
	.loc 5 693 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L272
	.loc 5 695 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L273
	adr	r2, .L275
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L275:
	.word	.L279+1
	.word	.L278+1
	.word	.L277+1
	.word	.L276+1
	.word	.L274+1
	.p2align 1
.L279:
	.loc 5 698 32
	movs	r3, #1
	b	.L280
.L278:
	.loc 5 700 32
	movs	r3, #1
	b	.L280
.L277:
	.loc 5 702 32
	movs	r3, #1
	b	.L280
.L276:
	.loc 5 704 32
	movs	r3, #1
	b	.L280
.L274:
	.loc 5 706 32
	movs	r3, #1
	b	.L280
.L273:
	.loc 5 708 32
	movs	r3, #1
	b	.L280
.L272:
	.loc 5 712 16
	movs	r3, #0
.L280:
	.loc 5 714 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L282:
	.align	2
.L281:
	.word	268435760
	.word	-268431392
	.word	-268431384
	.word	268435764
	.cfi_endproc
.LFE232:
	.size	nrf52_errata_12, .-nrf52_errata_12
	.section	.text.nrf52_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_15, %function
nrf52_errata_15:
.LFB233:
	.loc 5 733 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 742 17
	ldr	r3, .L295
	ldr	r3, [r3]
	.loc 5 742 16
	cmp	r3, #-1
	bne	.L284
	.loc 5 744 26
	ldr	r3, .L295+4
	ldr	r3, [r3]
	.loc 5 744 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 745 26
	ldr	r3, .L295+8
	ldr	r3, [r3]
	.loc 5 745 69
	lsrs	r3, r3, #4
	.loc 5 745 22
	and	r3, r3, #15
	str	r3, [sp]
	b	.L285
.L284:
	.loc 5 749 24
	ldr	r3, .L295
	.loc 5 749 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 750 24
	ldr	r3, .L295+12
	.loc 5 750 22
	ldr	r3, [r3]
	str	r3, [sp]
.L285:
	.loc 5 761 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L286
	.loc 5 763 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L287
	adr	r2, .L289
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L289:
	.word	.L293+1
	.word	.L292+1
	.word	.L291+1
	.word	.L290+1
	.word	.L288+1
	.p2align 1
.L293:
	.loc 5 766 32
	movs	r3, #1
	b	.L294
.L292:
	.loc 5 768 32
	movs	r3, #1
	b	.L294
.L291:
	.loc 5 770 32
	movs	r3, #1
	b	.L294
.L290:
	.loc 5 772 32
	movs	r3, #1
	b	.L294
.L288:
	.loc 5 774 32
	movs	r3, #1
	b	.L294
.L287:
	.loc 5 776 32
	movs	r3, #1
	b	.L294
.L286:
	.loc 5 840 16
	movs	r3, #0
.L294:
	.loc 5 842 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L296:
	.align	2
.L295:
	.word	268435760
	.word	-268431392
	.word	-268431384
	.word	268435764
	.cfi_endproc
.LFE233:
	.size	nrf52_errata_15, .-nrf52_errata_15
	.section	.text.nrf52_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_16, %function
nrf52_errata_16:
.LFB234:
	.loc 5 857 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 863 31
	ldr	r3, .L307
	ldr	r3, [r3]
	.loc 5 863 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 864 31
	ldr	r3, .L307+4
	ldr	r3, [r3]
	.loc 5 864 74
	lsrs	r3, r3, #4
	.loc 5 864 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 868 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L298
	.loc 5 870 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L299
	adr	r2, .L301
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L301:
	.word	.L305+1
	.word	.L304+1
	.word	.L303+1
	.word	.L302+1
	.word	.L300+1
	.p2align 1
.L305:
	.loc 5 873 32
	movs	r3, #1
	b	.L306
.L304:
	.loc 5 875 32
	movs	r3, #0
	b	.L306
.L303:
	.loc 5 877 32
	movs	r3, #0
	b	.L306
.L302:
	.loc 5 879 32
	movs	r3, #0
	b	.L306
.L300:
	.loc 5 881 32
	movs	r3, #0
	b	.L306
.L299:
	.loc 5 883 32
	movs	r3, #0
	b	.L306
.L298:
	.loc 5 887 16
	movs	r3, #0
.L306:
	.loc 5 889 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L308:
	.align	2
.L307:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE234:
	.size	nrf52_errata_16, .-nrf52_errata_16
	.section	.text.nrf52_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_17, %function
nrf52_errata_17:
.LFB235:
	.loc 5 904 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 910 31
	ldr	r3, .L319
	ldr	r3, [r3]
	.loc 5 910 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 911 31
	ldr	r3, .L319+4
	ldr	r3, [r3]
	.loc 5 911 74
	lsrs	r3, r3, #4
	.loc 5 911 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 915 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L310
	.loc 5 917 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L311
	adr	r2, .L313
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L313:
	.word	.L317+1
	.word	.L316+1
	.word	.L315+1
	.word	.L314+1
	.word	.L312+1
	.p2align 1
.L317:
	.loc 5 920 32
	movs	r3, #1
	b	.L318
.L316:
	.loc 5 922 32
	movs	r3, #0
	b	.L318
.L315:
	.loc 5 924 32
	movs	r3, #0
	b	.L318
.L314:
	.loc 5 926 32
	movs	r3, #0
	b	.L318
.L312:
	.loc 5 928 32
	movs	r3, #0
	b	.L318
.L311:
	.loc 5 930 32
	movs	r3, #0
	b	.L318
.L310:
	.loc 5 934 16
	movs	r3, #0
.L318:
	.loc 5 936 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L320:
	.align	2
.L319:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE235:
	.size	nrf52_errata_17, .-nrf52_errata_17
	.section	.text.nrf52_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_20, %function
nrf52_errata_20:
.LFB236:
	.loc 5 957 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 966 17
	ldr	r3, .L333
	ldr	r3, [r3]
	.loc 5 966 16
	cmp	r3, #-1
	bne	.L322
	.loc 5 968 26
	ldr	r3, .L333+4
	ldr	r3, [r3]
	.loc 5 968 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 969 26
	ldr	r3, .L333+8
	ldr	r3, [r3]
	.loc 5 969 69
	lsrs	r3, r3, #4
	.loc 5 969 22
	and	r3, r3, #15
	str	r3, [sp]
	b	.L323
.L322:
	.loc 5 973 24
	ldr	r3, .L333
	.loc 5 973 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 5 974 24
	ldr	r3, .L333+12
	.loc 5 974 22
	ldr	r3, [r3]
	str	r3, [sp]
.L323:
	.loc 5 987 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L324
	.loc 5 989 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L325
	adr	r2, .L327
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L327:
	.word	.L331+1
	.word	.L330+1
	.word	.L329+1
	.word	.L328+1
	.word	.L326+1
	.p2align 1
.L331:
	.loc 5 992 32
	movs	r3, #1
	b	.L332
.L330:
	.loc 5 994 32
	movs	r3, #1
	b	.L332
.L329:
	.loc 5 996 32
	movs	r3, #1
	b	.L332
.L328:
	.loc 5 998 32
	movs	r3, #1
	b	.L332
.L326:
	.loc 5 1000 32
	movs	r3, #1
	b	.L332
.L325:
	.loc 5 1002 32
	movs	r3, #1
	b	.L332
.L324:
	.loc 5 1100 16
	movs	r3, #0
.L332:
	.loc 5 1102 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L334:
	.align	2
.L333:
	.word	268435760
	.word	-268431392
	.word	-268431384
	.word	268435764
	.cfi_endproc
.LFE236:
	.size	nrf52_errata_20, .-nrf52_errata_20
	.section	.text.nrf52_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_23, %function
nrf52_errata_23:
.LFB237:
	.loc 5 1117 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1123 31
	ldr	r3, .L345
	ldr	r3, [r3]
	.loc 5 1123 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1124 31
	ldr	r3, .L345+4
	ldr	r3, [r3]
	.loc 5 1124 74
	lsrs	r3, r3, #4
	.loc 5 1124 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1128 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L336
	.loc 5 1130 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L337
	adr	r2, .L339
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L339:
	.word	.L343+1
	.word	.L342+1
	.word	.L341+1
	.word	.L340+1
	.word	.L338+1
	.p2align 1
.L343:
	.loc 5 1133 32
	movs	r3, #1
	b	.L344
.L342:
	.loc 5 1135 32
	movs	r3, #0
	b	.L344
.L341:
	.loc 5 1137 32
	movs	r3, #0
	b	.L344
.L340:
	.loc 5 1139 32
	movs	r3, #0
	b	.L344
.L338:
	.loc 5 1141 32
	movs	r3, #0
	b	.L344
.L337:
	.loc 5 1143 32
	movs	r3, #0
	b	.L344
.L336:
	.loc 5 1147 16
	movs	r3, #0
.L344:
	.loc 5 1149 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L346:
	.align	2
.L345:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE237:
	.size	nrf52_errata_23, .-nrf52_errata_23
	.section	.text.nrf52_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_24, %function
nrf52_errata_24:
.LFB238:
	.loc 5 1164 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1170 31
	ldr	r3, .L357
	ldr	r3, [r3]
	.loc 5 1170 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1171 31
	ldr	r3, .L357+4
	ldr	r3, [r3]
	.loc 5 1171 74
	lsrs	r3, r3, #4
	.loc 5 1171 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1175 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L348
	.loc 5 1177 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L349
	adr	r2, .L351
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L351:
	.word	.L355+1
	.word	.L354+1
	.word	.L353+1
	.word	.L352+1
	.word	.L350+1
	.p2align 1
.L355:
	.loc 5 1180 32
	movs	r3, #1
	b	.L356
.L354:
	.loc 5 1182 32
	movs	r3, #0
	b	.L356
.L353:
	.loc 5 1184 32
	movs	r3, #0
	b	.L356
.L352:
	.loc 5 1186 32
	movs	r3, #0
	b	.L356
.L350:
	.loc 5 1188 32
	movs	r3, #0
	b	.L356
.L349:
	.loc 5 1190 32
	movs	r3, #0
	b	.L356
.L348:
	.loc 5 1194 16
	movs	r3, #0
.L356:
	.loc 5 1196 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L358:
	.align	2
.L357:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE238:
	.size	nrf52_errata_24, .-nrf52_errata_24
	.section	.text.nrf52_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_25, %function
nrf52_errata_25:
.LFB239:
	.loc 5 1211 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1217 31
	ldr	r3, .L369
	ldr	r3, [r3]
	.loc 5 1217 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1218 31
	ldr	r3, .L369+4
	ldr	r3, [r3]
	.loc 5 1218 74
	lsrs	r3, r3, #4
	.loc 5 1218 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1222 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L360
	.loc 5 1224 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L361
	adr	r2, .L363
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L363:
	.word	.L367+1
	.word	.L366+1
	.word	.L365+1
	.word	.L364+1
	.word	.L362+1
	.p2align 1
.L367:
	.loc 5 1227 32
	movs	r3, #1
	b	.L368
.L366:
	.loc 5 1229 32
	movs	r3, #0
	b	.L368
.L365:
	.loc 5 1231 32
	movs	r3, #0
	b	.L368
.L364:
	.loc 5 1233 32
	movs	r3, #0
	b	.L368
.L362:
	.loc 5 1235 32
	movs	r3, #0
	b	.L368
.L361:
	.loc 5 1237 32
	movs	r3, #0
	b	.L368
.L360:
	.loc 5 1241 16
	movs	r3, #0
.L368:
	.loc 5 1243 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L370:
	.align	2
.L369:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE239:
	.size	nrf52_errata_25, .-nrf52_errata_25
	.section	.text.nrf52_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_26, %function
nrf52_errata_26:
.LFB240:
	.loc 5 1258 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1264 31
	ldr	r3, .L381
	ldr	r3, [r3]
	.loc 5 1264 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1265 31
	ldr	r3, .L381+4
	ldr	r3, [r3]
	.loc 5 1265 74
	lsrs	r3, r3, #4
	.loc 5 1265 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1269 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L372
	.loc 5 1271 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L373
	adr	r2, .L375
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L375:
	.word	.L379+1
	.word	.L378+1
	.word	.L377+1
	.word	.L376+1
	.word	.L374+1
	.p2align 1
.L379:
	.loc 5 1274 32
	movs	r3, #1
	b	.L380
.L378:
	.loc 5 1276 32
	movs	r3, #0
	b	.L380
.L377:
	.loc 5 1278 32
	movs	r3, #0
	b	.L380
.L376:
	.loc 5 1280 32
	movs	r3, #0
	b	.L380
.L374:
	.loc 5 1282 32
	movs	r3, #0
	b	.L380
.L373:
	.loc 5 1284 32
	movs	r3, #0
	b	.L380
.L372:
	.loc 5 1288 16
	movs	r3, #0
.L380:
	.loc 5 1290 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L382:
	.align	2
.L381:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE240:
	.size	nrf52_errata_26, .-nrf52_errata_26
	.section	.text.nrf52_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_27, %function
nrf52_errata_27:
.LFB241:
	.loc 5 1305 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1311 31
	ldr	r3, .L393
	ldr	r3, [r3]
	.loc 5 1311 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1312 31
	ldr	r3, .L393+4
	ldr	r3, [r3]
	.loc 5 1312 74
	lsrs	r3, r3, #4
	.loc 5 1312 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1316 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L384
	.loc 5 1318 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L385
	adr	r2, .L387
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L387:
	.word	.L391+1
	.word	.L390+1
	.word	.L389+1
	.word	.L388+1
	.word	.L386+1
	.p2align 1
.L391:
	.loc 5 1321 32
	movs	r3, #1
	b	.L392
.L390:
	.loc 5 1323 32
	movs	r3, #0
	b	.L392
.L389:
	.loc 5 1325 32
	movs	r3, #0
	b	.L392
.L388:
	.loc 5 1327 32
	movs	r3, #0
	b	.L392
.L386:
	.loc 5 1329 32
	movs	r3, #0
	b	.L392
.L385:
	.loc 5 1331 32
	movs	r3, #0
	b	.L392
.L384:
	.loc 5 1335 16
	movs	r3, #0
.L392:
	.loc 5 1337 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L394:
	.align	2
.L393:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE241:
	.size	nrf52_errata_27, .-nrf52_errata_27
	.section	.text.nrf52_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_28, %function
nrf52_errata_28:
.LFB242:
	.loc 5 1352 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1358 31
	ldr	r3, .L405
	ldr	r3, [r3]
	.loc 5 1358 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1359 31
	ldr	r3, .L405+4
	ldr	r3, [r3]
	.loc 5 1359 74
	lsrs	r3, r3, #4
	.loc 5 1359 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1363 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L396
	.loc 5 1365 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L397
	adr	r2, .L399
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L399:
	.word	.L403+1
	.word	.L402+1
	.word	.L401+1
	.word	.L400+1
	.word	.L398+1
	.p2align 1
.L403:
	.loc 5 1368 32
	movs	r3, #1
	b	.L404
.L402:
	.loc 5 1370 32
	movs	r3, #0
	b	.L404
.L401:
	.loc 5 1372 32
	movs	r3, #0
	b	.L404
.L400:
	.loc 5 1374 32
	movs	r3, #0
	b	.L404
.L398:
	.loc 5 1376 32
	movs	r3, #0
	b	.L404
.L397:
	.loc 5 1378 32
	movs	r3, #0
	b	.L404
.L396:
	.loc 5 1382 16
	movs	r3, #0
.L404:
	.loc 5 1384 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L406:
	.align	2
.L405:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE242:
	.size	nrf52_errata_28, .-nrf52_errata_28
	.section	.text.nrf52_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_29, %function
nrf52_errata_29:
.LFB243:
	.loc 5 1399 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1405 31
	ldr	r3, .L417
	ldr	r3, [r3]
	.loc 5 1405 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1406 31
	ldr	r3, .L417+4
	ldr	r3, [r3]
	.loc 5 1406 74
	lsrs	r3, r3, #4
	.loc 5 1406 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1410 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L408
	.loc 5 1412 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L409
	adr	r2, .L411
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L411:
	.word	.L415+1
	.word	.L414+1
	.word	.L413+1
	.word	.L412+1
	.word	.L410+1
	.p2align 1
.L415:
	.loc 5 1415 32
	movs	r3, #1
	b	.L416
.L414:
	.loc 5 1417 32
	movs	r3, #0
	b	.L416
.L413:
	.loc 5 1419 32
	movs	r3, #0
	b	.L416
.L412:
	.loc 5 1421 32
	movs	r3, #0
	b	.L416
.L410:
	.loc 5 1423 32
	movs	r3, #0
	b	.L416
.L409:
	.loc 5 1425 32
	movs	r3, #0
	b	.L416
.L408:
	.loc 5 1429 16
	movs	r3, #0
.L416:
	.loc 5 1431 1
	mov	r0, r3
	add	sp, sp, #8
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L418:
	.align	2
.L417:
	.word	-268431392
	.word	-268431384
	.cfi_endproc
.LFE243:
	.size	nrf52_errata_29, .-nrf52_errata_29
	.section	.text.nrf52_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_30, %function
nrf52_errata_30:
.LFB244:
	.loc 5 1446 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 5 1452 31
	ldr	r3, .L429
	ldr	r3, [r3]
	.loc 5 1452 22
	uxtb	r3, r3
	str	r3, [sp, #4]
	.loc 5 1453 31
	ldr	r3, .L429+4
	ldr	r3, [r3]
	.loc 5 1453 74
	lsrs	r3, r3, #4
	.loc 5 1453 22
	and	r3, r3, #15
	str	r3, [sp]
	.loc 5 1457 16
	ldr	r3, [sp, #4]
	cmp	r3, #6
	bne	.L420
	.loc 5 1459 17
	ldr	r3, [sp]
	subs	r3, r3, #3
	cmp	r3, #4
	bhi	.L421
	adr	r2, .L423
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L423:
	.word	.L427+1
	.word	.L426+1
	.word	.L425+1
	.word	.L424+1
	.word	.L422+1
	.p2ali