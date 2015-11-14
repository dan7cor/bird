	.arch armv8-a+fp+simd
	.file	"input.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	gpInput
	.global	gpInput
	.bss
	.align	3
	.type	gpInput, %object
	.size	gpInput, 8
gpInput:
	.zero	8
	.section	.text._ZN5Input13TouchButtonCBEP15s3ePointerEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.hidden	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.type	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, %function
_ZN5Input13TouchButtonCBEP15s3ePointerEvent:
.LFB1:
	.file 1 "C:/Users/Daniel/Documents/Bird/input.cpp"
	.loc 1 7 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI0:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 8 0
	adrp	x0, gpInput
	add	x0, x0, :lo12:gpInput
	ldr	x0, [x0]
	adrp	x1, gpInput
	add	x1, x1, :lo12:gpInput
	ldr	x1, [x1]
	ldrb	w1, [x1, 8]
	strb	w1, [x0, 9]
	.loc 1 9 0
	adrp	x0, gpInput
	add	x0, x0, :lo12:gpInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 4]
	cmp	w1, wzr
	cset	w1, ne
	uxtb	w1, w1
	strb	w1, [x0, 8]
	.loc 1 10 0
	adrp	x0, gpInput
	add	x0, x0, :lo12:gpInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 8]
	str	w1, [x0]
	.loc 1 11 0
	adrp	x0, gpInput
	add	x0, x0, :lo12:gpInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 12]
	str	w1, [x0, 4]
	.loc 1 14 0
	add	sp, sp, 16
.LCFI1:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, .-_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.section	.text._ZN5InputC2Ev,"ax",%progbits
	.align	2
	.global	_ZN5InputC2Ev
	.hidden	_ZN5InputC2Ev
	.type	_ZN5InputC2Ev, %function
_ZN5InputC2Ev:
.LFB3:
	.loc 1 23 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI2:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB2:
	.loc 1 23 0
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 8]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 9]
.LBB3:
	.loc 1 24 0
	mov	w0, 2
	bl	s3ePointerGetInt
	str	w0, [sp, 44]
	.loc 1 25 0
	ldr	w0, [sp, 44]
	cmp	w0, 1
	bne	.L2
	.loc 1 28 0
	adrp	x0, _ZN5Input13TouchButtonCBEP15s3ePointerEvent
	add	x0, x0, :lo12:_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	mov	x2, 0
	mov	x1, x0
	mov	w0, 2
	bl	s3ePointerRegister
.L2:
.LBE3:
.LBE2:
	.loc 1 31 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN5InputC2Ev, .-_ZN5InputC2Ev
	.global	_ZN5InputC1Ev
	.hidden	_ZN5InputC1Ev
_ZN5InputC1Ev = _ZN5InputC2Ev
	.section	.text._ZN5Input5ResetEv,"ax",%progbits
	.align	2
	.global	_ZN5Input5ResetEv
	.hidden	_ZN5Input5ResetEv
	.type	_ZN5Input5ResetEv, %function
_ZN5Input5ResetEv:
.LFB5:
	.loc 1 33 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI3:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 34 0
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 9]
	.loc 1 35 0
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 8]
	.loc 1 36 0
	add	sp, sp, 16
.LCFI4:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN5Input5ResetEv, .-_ZN5Input5ResetEv
	.text
.Letext0:
	.file 2 "e:/7.10/s3e/h/s3eTypes.h"
	.file 3 "e:/7.10/s3e/h/s3ePointer.h"
	.file 4 "C:/Users/Daniel/Documents/Bird/input.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2cf
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x4
	.4byte	.LASF32
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0xa6
	.4byte	0x49
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0xad
	.4byte	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x4
	.byte	0x3
	.2byte	0x169
	.4byte	0xc8
	.uleb128 0x6
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF13
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF14
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF15
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF18
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x17f
	.4byte	0x90
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x10
	.byte	0x3
	.2byte	0x184
	.4byte	0x11e
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x187
	.4byte	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x189
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.2byte	0x18b
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.2byte	0x18d
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x18e
	.4byte	0xd4
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.4byte	0x1d2
	.uleb128 0xc
	.string	"m_x"
	.byte	0x4
	.byte	0xa
	.4byte	0x50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.string	"m_y"
	.byte	0x4
	.byte	0xa
	.4byte	0x50
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0xb
	.4byte	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0xb
	.4byte	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF25
	.byte	0x4
	.byte	0xd
	.byte	0x1
	.4byte	0x17f
	.4byte	0x186
	.uleb128 0xf
	.4byte	0x1d9
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF26
	.byte	0x4
	.byte	0x10
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x19d
	.uleb128 0x11
	.4byte	0x1df
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF33
	.byte	0x4
	.byte	0x13
	.4byte	.LASF34
	.byte	0x1
	.4byte	0x1b2
	.4byte	0x1b9
	.uleb128 0xf
	.4byte	0x1d9
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF27
	.byte	0x4
	.byte	0x17
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x1ca
	.uleb128 0xf
	.4byte	0x1d9
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF30
	.uleb128 0x14
	.byte	0x8
	.4byte	0x12a
	.uleb128 0x14
	.byte	0x8
	.4byte	0x11e
	.uleb128 0x15
	.4byte	0x186
	.byte	0x1
	.byte	0x7
	.8byte	.LFB1
	.8byte	.LFE1
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x214
	.uleb128 0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x7
	.4byte	0x1df
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x17
	.4byte	0x16e
	.byte	0x1
	.byte	0x17
	.byte	0
	.4byte	0x224
	.4byte	0x23c
	.uleb128 0x18
	.4byte	.LASF36
	.4byte	0x23c
	.byte	0x1
	.uleb128 0x19
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x18
	.4byte	0x7e
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0x1d9
	.uleb128 0x1c
	.4byte	0x214
	.4byte	.LASF38
	.8byte	.LFB3
	.8byte	.LFE3
	.4byte	.LLST1
	.4byte	0x267
	.byte	0x1
	.4byte	0x28a
	.uleb128 0x1d
	.4byte	0x224
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.8byte	.LBB3
	.8byte	.LBE3
	.uleb128 0x1f
	.4byte	0x22f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0x1b9
	.byte	0x1
	.byte	0x21
	.8byte	.LFB5
	.8byte	.LFE5
	.4byte	.LLST2
	.4byte	0x2ae
	.byte	0x1
	.4byte	0x2bc
	.uleb128 0x21
	.4byte	.LASF36
	.4byte	0x23c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x22
	.4byte	.LASF39
	.byte	0x1
	.byte	0x5
	.4byte	0x1d9
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	gpInput
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
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
	.uleb128 0xe
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LFB1
	.8byte	.LCFI0
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI0
	.8byte	.LCFI1
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI1
	.8byte	.LFE1
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LFB3
	.8byte	.LCFI2
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI2
	.8byte	.LFE3
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LFB5
	.8byte	.LCFI3
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI3
	.8byte	.LCFI4
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI4
	.8byte	.LFE5
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.string	"s3ePointerEvent"
.LASF21:
	.string	"m_Pressed"
.LASF27:
	.string	"Reset"
.LASF3:
	.string	"short int"
.LASF29:
	.string	"_ZN5Input5ResetEv"
.LASF34:
	.string	"_ZN5Input6UpdateEv"
.LASF30:
	.string	"bool"
.LASF35:
	.string	"event"
.LASF6:
	.string	"long long int"
.LASF8:
	.string	"long int"
.LASF19:
	.string	"s3ePointerButton"
.LASF20:
	.string	"m_Button"
.LASF39:
	.string	"gpInput"
.LASF0:
	.string	"unsigned char"
.LASF1:
	.string	"signed char"
.LASF5:
	.string	"long long unsigned int"
.LASF28:
	.string	"_ZN5Input13TouchButtonCBEP15s3ePointerEvent"
.LASF4:
	.string	"unsigned int"
.LASF33:
	.string	"Update"
.LASF18:
	.string	"S3E_POINTER_BUTTON_MAX"
.LASF2:
	.string	"short unsigned int"
.LASF15:
	.string	"S3E_POINTER_BUTTON_MIDDLEMOUSE"
.LASF11:
	.string	"wchar_t"
.LASF16:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELUP"
.LASF36:
	.string	"this"
.LASF37:
	.string	"pointerType"
.LASF14:
	.string	"S3E_POINTER_BUTTON_RIGHTMOUSE"
.LASF12:
	.string	"S3E_POINTER_BUTTON_SELECT"
.LASF9:
	.string	"uint32"
.LASF32:
	.string	"C:/Users/Daniel/Documents/Bird/input.cpp"
.LASF7:
	.string	"long unsigned int"
.LASF10:
	.string	"int32"
.LASF26:
	.string	"TouchButtonCB"
.LASF24:
	.string	"m_PrevTouch"
.LASF38:
	.string	"_ZN5InputC2Ev"
.LASF13:
	.string	"S3E_POINTER_BUTTON_LEFTMOUSE"
.LASF25:
	.string	"Input"
.LASF31:
	.ascii	"GNU C++ 4.9.2 20140904 (prerelease) -fpreprocessed -march=ar"
	.ascii	"mv8-a -mlittle-endian -mabi=lp6"
	.string	"4 -g -gdwarf-2 -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fomit-frame-pointer -fmessage-length=0 -ffixed-x18 -ffunction-sections -fvisibility=hidden -fPIC -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF17:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELDOWN"
.LASF23:
	.string	"m_Touch"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.2 20140904 (prerelease)"
