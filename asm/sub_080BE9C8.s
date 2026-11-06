; sub_080BE9C8 @ 0x080BE9C8-080BEAD8  (自动生成, 经往返验证)
.thumb
sub_080BE9C8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x60]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r1, [r5, #0x28]
    ldr r0, [r1, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r3, r5, #0
    add r3, #0x49
    mov r0, #3
    ldrb r1, [r5, #0x13]
    and r1, r0
    lsl r1, r1, #2
    ldrb r2, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BEA40
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080BEA46
    .word 0x08345998
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080BEA40:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BEA46:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080BEA90
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080BEA96
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080BEA90:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080BEA96:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r4, #1
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r4, r0
    strb r4, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    add r0, r5, #0
    bl EXT_080BEB5C
    pop {r4, r5}
    pop {r0}
    bx r0
