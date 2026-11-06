; sub_08056238 @ 0x08056238-08056408  (自动生成, 经往返验证)
.thumb
sub_08056238:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0805631A
    add r0, r4, #0
    add r0, #0xd8
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bge loc_08056268
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_08056274
    .word 0x0000BBFF
loc_08056268:
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r0, r0, r2
loc_08056274:
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xdc
    mov r0, #0
    str r0, [r1]
    add r1, #4
    str r0, [r1]
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08056314
    mov r0, #0xec
    bl EXT_080032EC
    ldr r2, [pc, #0xdc]
    ldr r0, [r2]
    ldr r6, [pc, #0xdc]
    mul r0, r6
    ldr r3, [pc, #0xdc]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r5, r0, #5
    mov r0, #0xbc
    add r0, r0, r4
    mov r9, r0
    cmp r5, #0
    beq loc_08056314
    mov r8, r2
    add r7, r6, #0
    add r6, r3, #0
loc_080562C0:
    mov r1, r8
    ldr r0, [r1]
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    sub r0, #0x1f
    lsl r0, r0, #8
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r1, r2, #0
    mul r1, r7
    add r1, r1, r6
    lsl r1, r1, #1
    lsr r0, r1, #1
    mov r2, r8
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #0xf
    and r1, r0
    lsl r1, r1, #8
    ldr r0, [pc, #0x8c]
    add r1, r1, r0
    mov r2, r9
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080562C0
loc_08056314:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805631A:
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    ldr r0, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xdc
    ldr r0, [r1]
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r4, #0x60]
    add r0, #0xa
    str r0, [r4, #0x60]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r5, r1, #0
    cmp r0, r2
    ble loc_0805634E
    str r2, [r4, #0x60]
loc_0805634E:
    add r0, r4, #0
    add r0, #0xe0
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    ldr r2, [r5]
    add r6, r0, #0
    cmp r2, r1
    blt loc_080563A4
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08056388
    ldr r1, [pc, #0x14]
    b loc_0805638C
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF8100
    .word 0xFFFFEC00
loc_08056388:
    mov r1, #0xa0
    lsl r1, r1, #5
loc_0805638C:
    add r0, r2, r1
    str r0, [sp, #8]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x74]
    add r0, r0, r2
    add r1, sp, #8
    str r0, [r1, #4]
    mov r0, #3
    bl EXT_080AC60C
    ldr r0, [r5]
    str r0, [r6]
loc_080563A4:
    ldr r1, [r5]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_080563B6
    add r0, #0xff
loc_080563B6:
    asr r0, r0, #0x10
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mvn r1, r5
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    lsl r0, r5, #0x19
    lsr r5, r0, #0x18
    ldrb r0, [r4, #0x12]
    cmp r5, r0
    bhs #0x80563d4
    mov r0, #0x3c
    bl EXT_080032EC
    strb r5, [r4, #0x12]
    ldr r0, [r4, #0x58]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r0, r1
    add r1, r4, #0
    add r1, #0xbc
    ldr r1, [r1]
    cmp r0, r1
    blt loc_080563FA
    ldr r2, [pc, #0x1c]
    add r0, r1, r2
    str r0, [r4, #0x58]
    mov r0, #2
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_080563FA:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
