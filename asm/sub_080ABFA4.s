; sub_080ABFA4 @ 0x080ABFA4-080AC080  (自动生成, 经往返验证)
.thumb
sub_080ABFA4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    mov r2, #0
    mov r8, r2
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x40]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AC010
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AC016
    .dh 0x0000 ; gap
    .word 0x00009C07
    .word 0x083458F4
loc_080AC010:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AC016:
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
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AC04A
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    b loc_080AC054
loc_080AC04A:
    ldr r0, [pc, #0x34]
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #0x30]
    add r0, r0, r2
loc_080AC054:
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r6, #0x58]
    mov r0, #0x40
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080ABEF4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
