; sub_08093904 @ 0x08093904-080939CA  (自动生成, 经往返验证)
.thumb
sub_08093904:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08093914
    cmp r0, #1
    beq loc_08093930
    b loc_080939C4
loc_08093914:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0xb4
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08093930:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080939C4
    ldrb r0, [r4, #0x11]
    bl EXT_08065A68
    add r5, r0, #0
    cmp r5, #0
    bne loc_08093950
    strb r5, [r4, #0xe]
    b loc_080939C4
    .word 0x08342A14
loc_08093950:
    ldr r2, [r5, #0x54]
    str r2, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r3, r0, #0
    cmp r1, #0
    beq loc_0809397C
    mov r0, #0xc0
    lsl r0, r0, #5
    add r1, r2, r0
    str r1, [r4, #0x54]
    ldr r2, [pc, #0xc]
    ldrb r0, [r3]
    add r0, r0, r2
    ldrb r0, [r0]
    lsl r0, r0, #8
    add r1, r1, r0
    b loc_0809398E
    .dh 0x0000 ; gap
    .word 0x08342A7D
loc_0809397C:
    ldr r0, [pc, #0x30]
    add r1, r2, r0
    str r1, [r4, #0x54]
    ldr r2, [pc, #0x30]
    ldrb r0, [r3]
    add r0, r0, r2
    ldrb r0, [r0]
    lsl r0, r0, #8
    sub r1, r1, r0
loc_0809398E:
    str r1, [r4, #0x54]
    ldrb r0, [r3]
    add r0, #1
    mov r1, #7
    and r0, r1
    strb r0, [r3]
    ldr r1, [r5, #0x58]
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08009240
    cmp r0, #0
    beq loc_080939BC
    mov r0, #2
    b loc_080939BE
    .word 0xFFFFE800
    .word 0x08342A7D
    .word 0xFFFFF000
loc_080939BC:
    mov r0, #1
loc_080939BE:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080939C4:
    pop {r4, r5}
    pop {r0}
    bx r0
