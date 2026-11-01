; sub_080C5D06 @ 0x080C5D06-080C5E6C  (自动生成, 经往返验证)
.thumb
sub_080C5D06:
    .dh 0xFD6E, 0x7C68 ; TODO stc2l p12, c7, [lr, #-0x1a0]!
    cmp r0, #0
    beq loc_080C5D48
    ldr r0, [r4]
    .dh 0x4378 ; TODO muls r0, r7, r0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5D40
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080C5D46
    .dh 0x8D02 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x8D03 ; gap
    .dh 0x0000 ; gap
loc_080C5D40:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080C5D46:
    strb r0, [r5, #0xa]
loc_080C5D48:
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5E16
    mov r0, #0x59
    bl EXT_08003338
    ldr r1, [pc, #0x34]
    ldr r4, [pc, #0x34]
    add r2, r1, r4
    mov r4, #0x40
    mov r0, #0x40
    strh r0, [r2]
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    mov r0, #0xe0
    lsl r0, r0, #1
    strh r0, [r1]
    mov r1, #0x8d
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x64
    str r0, [r5, #0x40]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x10]
    str r0, [r5, #0x60]
    strb r4, [r5, #0x13]
    b loc_080C5E10
    .word 0x03002AC0
    .word 0x00000404
    .word 0x00000406
    .word 0xFFFFFF00
    .dh 0x1C28 ; gap
    .dh 0xF74C ; gap
    .dh 0xFD97 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01B ; gap
    .dh 0x4A08 ; gap
    .dh 0x6811 ; gap
    .dh 0x4808 ; gap
    .dh 0x4348 ; gap
    .dh 0x4908 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0xE008 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x69A8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD012 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x481C ; gap
    .dh 0x1C29 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74F ; gap
    .dh 0xF9C3 ; gap
    .dh 0x491B ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A9 ; gap
loc_080C5E10:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C5E16:
    ldrb r0, [r5, #0x1e]
    lsl r0, r0, #8
    add r1, r5, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    mov r1, #0x8d
    lsl r1, r1, #8
    cmp r0, r1
    bne loc_080C5E66
    ldr r0, [r5, #0x60]
    cmp r0, #0
    bge loc_080C5E66
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    ldr r3, [pc, #0x3c]
    ldrb r0, [r5, #0x13]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x64]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x68]
loc_080C5E66:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
