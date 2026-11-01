; sub_080CADEC @ 0x080CADEC-080CAEE6  (自动生成, 经往返验证)
.thumb
sub_080CADEC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0xca
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_080CAE22
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080CAE28
loc_080CAE22:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CAE28:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xff
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x28]
    str r0, [r1]
    ldrb r1, [r6, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r6, #0x30]
    ldr r0, [pc, #0x20]
    strh r0, [r6, #0x26]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080CAEA4
    add r0, r7, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [pc, #0x10]
    b loc_080CAEAE
    .word 0x0834911C
    .word 0x080CB1B1
    .word 0x08349134
    .word 0x00002401
    .word 0xFFFFE000
loc_080CAEA4:
    add r0, r7, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
loc_080CAEAE:
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r0, r7, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0x9e
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080CAD8C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
