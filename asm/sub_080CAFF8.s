; sub_080CAFF8 @ 0x080CAFF8-080CB15A  (自动生成, 经往返验证)
.thumb
sub_080CAFF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r2, [r7, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_080CB014
    mov r0, #0x60
    strb r0, [r7, #0x12]
    strb r1, [r7, #0xf]
    add r0, r2, #1
    strb r0, [r7, #0xe]
loc_080CB014:
    ldrb r1, [r7, #0xf]
    cmp r1, #0
    bne loc_080CB030
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080CB02A
    b loc_080CB14E
loc_080CB02A:
    add r0, r1, #1
    strb r0, [r7, #0xf]
    b loc_080CB14E
loc_080CB030:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x128]
    add r0, r0, r1
    str r0, [sp]
    ldr r4, [pc, #0x124]
    ldr r0, [r4]
    ldr r1, [pc, #0x124]
    mov r8, r1
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    ldr r6, [pc, #0x120]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #8
    mov r5, #0xc0
    lsl r5, r5, #3
    add r0, r0, r5
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0xf8]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r5
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r5
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r5
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    mov r1, #0x94
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r5
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_080CB14E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
