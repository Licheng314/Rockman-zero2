; sub_08071C34 @ 0x08071C34-08071D40  (自动生成, 经往返验证)
.thumb
sub_08071C34:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08071C74
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08071C7A
    .dh 0x0000 ; gap
    .word 0x00001A03
loc_08071C74:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08071C7A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r3
    strb r0, [r6, #0x13]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, #0x2a
    ldr r1, [pc, #0x54]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x3c]
    str r0, [r6, #0x30]
    mov r2, #0
    ldr r0, [pc, #0x3c]
    strh r0, [r6, #0x26]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x24]
    add r3, r6, #0
    add r3, #0x49
    ldrb r0, [r3]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    add r0, #0xc0
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    sub r0, #4
    strb r2, [r0]
    add r0, #1
    strh r5, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_08071D10
    ldr r0, [r7, #0x54]
    mov r1, #0xa8
    lsl r1, r1, #6
    b loc_08071D14
    .dh 0x0000 ; gap
    .word 0x0833EF48
    .word 0x0833F008
    .word 0x00000801
    .word 0x0807232D
loc_08071D10:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x2c]
loc_08071D14:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08071D48
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
