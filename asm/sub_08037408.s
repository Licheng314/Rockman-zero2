; sub_08037408 @ 0x08037408-080374FE  (自动生成, 经往返验证)
.thumb
sub_08037408:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bhi loc_08037416
    cmp r0, #8
    bne loc_0803742C
loc_08037416:
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r4, r1
    mov r1, #0
    strb r1, [r0]
    ldr r2, [pc, #4]
    add r0, r4, r2
    strb r1, [r0]
    b loc_080374F8
    .word 0x00000189
loc_0803742C:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0803743C
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08037440
    .word 0x0202EC30
loc_0803743C:
    ldr r0, [pc, #0x44]
    ldrh r0, [r0, #4]
loc_08037440:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080374F8
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r1, [r0, #2]
    add r0, r4, #0
    bl EXT_08034BB8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0803748C
    ldr r2, [pc, #0x28]
    add r1, r4, r2
    add r2, #3
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0803748C
    mov r0, #0xc4
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    add r0, #1
    cmp r0, #0xff
    bhi loc_08037496
    b loc_08037494
    .word 0x0202EC30
    .word 0x00000195
loc_0803748C:
    mov r2, #0xc4
    lsl r2, r2, #1
    add r1, r4, r2
    mov r0, #0
loc_08037494:
    strb r0, [r1]
loc_08037496:
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    mov r5, #0x10
    cmp r0, #1
    bne loc_080374A6
    mov r5, #0x80
loc_080374A6:
    mov r2, #0x84
    lsl r2, r2, #2
    add r1, r4, r2
    ldrb r0, [r1, #2]
    ldrb r2, [r1, #3]
    cmp r0, r2
    beq loc_080374F0
    ldrb r1, [r1, #3]
    add r0, r4, #0
    bl EXT_08034BB8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080374F0
    ldr r0, [pc, #0x24]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    and r0, r5
    cmp r0, #0
    beq loc_080374F0
    ldr r0, [pc, #0x10]
    add r1, r4, r0
    ldrb r0, [r1]
    add r0, #1
    cmp r0, #0xff
    bhi loc_080374F8
    b loc_080374F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x00000189
loc_080374F0:
    ldr r2, [pc, #0xc]
    add r1, r4, r2
    mov r0, #0
loc_080374F6:
    strb r0, [r1]
loc_080374F8:
    pop {r4, r5}
    pop {r0}
    bx r0
