; sub_080A2158 @ 0x080A2158-080A2524  (自动生成, 经往返验证)
.thumb
sub_080A2158:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r2, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r2, [r6, #0xd]
    strb r2, [r6, #0xe]
    ldrb r0, [r6, #0x10]
    cmp r0, #6
    bls loc_080A217C
    b loc_080A250C
loc_080A217C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    add r0, #0x64
    lsr r4, r6, #0x20
    mov r1, #0x90
    lsr r2, r1, #0x20
    mov r1, #0xac
    lsr r2, r1, #0x20
    mov r1, #0xac
    lsr r2, r1, #0x20
    mov r2, #0xa8
    lsr r2, r1, #0x20
    mov r3, #0x64
    lsr r2, r1, #0x20
    mov r3, #0xcc
    lsr r2, r1, #0x20
    mov r4, #0x34
    lsr r2, r1, #0x20
    mov r4, #0xa4
    lsr r2, r1, #0x20
    ldr r2, [r6, #0x28]
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_0801260C
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0
    strb r0, [r1]
    add r2, r7, #0
    cmp r7, #0
    beq loc_080A21D2
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A21D8
loc_080A21D2:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A21D8:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_080A220C
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    b loc_080A2218
loc_080A220C:
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
loc_080A2218:
    ldr r1, [pc, #0x3c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    cmp r7, #0
    bne loc_080A2260
    add r1, #4
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
    b loc_080A2266
    .dh 0x0000 ; gap
    .word 0x00003702
    .word 0x083446C8
loc_080A2260:
    add r0, r6, #0
    add r0, #0xb8
    strh r5, [r0]
loc_080A2266:
    add r1, r6, #0
    add r1, #0xba
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
    add r1, #2
    mov r0, #0x40
    strh r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0x34
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080A2294
    add r0, #0x3f
loc_080A2294:
    asr r0, r0, #6
    str r0, [r6, #0x60]
    lsl r0, r7, #1
    sub r0, #1
    add r1, r6, #0
    add r1, #0xc0
    strb r0, [r1]
    b loc_080A250C
    .word 0x080EF450
    .dh 0x6AB2 ; gap
    .dh 0x7A90 ; gap
    .dh 0x0907 ; gap
    .dh 0x2001 ; gap
    .dh 0x4007 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xFA40 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2140 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x1C3A ; gap
    .dh 0x2F00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x2500 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0189 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xFA73 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2004 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C34 ; gap
    .dh 0x3474 ; gap
    .dh 0x4912 ; gap
    .dh 0x1C32 ; gap
    .dh 0x3254 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2302 ; gap
    .dh 0xF764 ; gap
    .dh 0xFD66 ; gap
    .dh 0x62E6 ; gap
    .dh 0x6265 ; gap
    .dh 0x4A0E ; gap
    .dh 0x6811 ; gap
    .dh 0x480E ; gap
    .dh 0x4341 ; gap
    .dh 0x480E ; gap
    .dh 0x1809 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x6010 ; gap
    .dh 0x0149 ; gap
    .dh 0x0D89 ; gap
    .dh 0x0078 ; gap
    .dh 0x3801 ; gap
    .dh 0x4348 ; gap
    .dh 0x65F0 ; gap
    .dh 0x2080 ; gap
    .dh 0x0080 ; gap
    .dh 0x6630 ; gap
    .dh 0x74B5 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31BE ; gap
    .dh 0x3898 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C30 ; gap
    .dh 0x30BC ; gap
    .dh 0x8005 ; gap
    .dh 0xE0DC ; gap
    .dh 0x0000 ; gap
    .dh 0x46F8 ; gap
    .dh 0x0834 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x7A90 ; gap
    .dh 0x0907 ; gap
    .dh 0x2001 ; gap
    .dh 0x4007 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF9E3 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x1C3A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x2400 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x4905 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xFA16 ; gap
    .dh 0x7C71 ; gap
    .dh 0x0049 ; gap
    .dh 0x3901 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0140 ; gap
    .dh 0xE0A0 ; gap
    .dh 0x0000 ; gap
    .dh 0x3701 ; gap
    .dh 0x0000 ; gap
    .dh 0x7A90 ; gap
    .dh 0x0907 ; gap
    .dh 0x2001 ; gap
    .dh 0x4007 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF9AF ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x1C3A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x2400 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF9E2 ; gap
    .dh 0x7C70 ; gap
    .dh 0x0240 ; gap
    .dh 0x4902 ; gap
    .dh 0x1840 ; gap
    .dh 0xE06E ; gap
    .dh 0x0000 ; gap
    .dh 0x3701 ; gap
    .dh 0x0000 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7A90 ; gap
    .dh 0x0907 ; gap
    .dh 0x2001 ; gap
    .dh 0x4007 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF97B ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x1C3A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x2400 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x4907 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF9AE ; gap
    .dh 0x1C30 ; gap
    .dh 0x2107 ; gap
    .dh 0xF770 ; gap
    .dh 0xFC0A ; gap
    .dh 0x7C71 ; gap
    .dh 0x0049 ; gap
    .dh 0x3901 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0140 ; gap
    .dh 0xE034 ; gap
    .dh 0x0000 ; gap
    .dh 0x3701 ; gap
    .dh 0x0000 ; gap
    .dh 0x7A90 ; gap
    .dh 0x0907 ; gap
    .dh 0x2001 ; gap
    .dh 0x4007 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF943 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x1C3A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x2400 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x490C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF770 ; gap
    .dh 0xF976 ; gap
    .dh 0x1C30 ; gap
    .dh 0x2107 ; gap
    .dh 0xF770 ; gap
    .dh 0xFBD2 ; gap
    .dh 0x7C70 ; gap
    .dh 0x0240 ; gap
    .dh 0x4A08 ; gap
    .dh 0x1880 ; gap
    .dh 0x65F0 ; gap
    .dh 0x74B4 ; gap
loc_080A250C:
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080A252C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
