; sub_080A4A50 @ 0x080A4A50-080A4AEE  (自动生成, 经往返验证)
.thumb
sub_080A4A50:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080A4A74
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A4A74
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A4A74:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A4A98
    ldr r2, [pc, #4]
    b loc_080A4A9A
    .word 0x00005204
    .word 0xFFFFFE00
loc_080A4A98:
    ldr r2, [pc, #0x1c]
loc_080A4A9A:
    add r0, r1, r2
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    add r2, r0, #0
    cmp r2, #0x1f
    bhi loc_080A4AC4
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080A4ABC
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080A4AC2
    .dh 0x0000 ; gap
    .word 0xFFFFFC80
loc_080A4ABC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A4AC2:
    strb r0, [r4, #0xa]
loc_080A4AC4:
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A4AE8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A4614
loc_080A4AE8:
    pop {r4, r5}
    pop {r0}
    bx r0
