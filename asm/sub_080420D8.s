; sub_080420D8 @ 0x080420D8-080421E6  (自动生成, 经往返验证)
.thumb
sub_080420D8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804213E
    add r1, r4, #0
    add r1, #0xd8
    ldr r0, [pc, #0x20]
    strh r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08042110
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0xa0
    lsl r0, r0, #3
    b loc_08042120
    .dh 0x0000 ; gap
    .word 0x00000E03
    .word 0xFFFFE000
loc_08042110:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x88
    lsl r1, r1, #9
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x3c]
loc_08042120:
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xf]
    strb r1, [r4, #0x12]
    mov r0, #0x39
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804213E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0xf]
    cmp r1, #1
    beq loc_0804217C
    cmp r1, #1
    bgt loc_08042160
    cmp r1, #0
    beq loc_0804216A
    b loc_080421E0
    .word 0xFFFFFB00
loc_08042160:
    cmp r1, #2
    beq loc_080421B4
    cmp r1, #3
    beq loc_080421CA
    b loc_080421E0
loc_0804216A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080421E0
    strb r1, [r4, #0x12]
    b loc_080421C2
loc_0804217C:
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_08042190
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0809A008
loc_08042190:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x41
    bls loc_080421E0
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080421C2
    .dh 0x0000 ; gap
    .word 0x00000E02
loc_080421B4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080421E0
    mov r0, #0x30
    strb r0, [r4, #0x12]
loc_080421C2:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_080421E0
loc_080421CA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080421E0
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080421E0:
    pop {r4}
    pop {r0}
    bx r0
