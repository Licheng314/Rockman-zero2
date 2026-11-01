; sub_080AA358 @ 0x080AA358-080AA45E  (自动生成, 经往返验证)
.thumb
sub_080AA358:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080AA414
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    bne loc_080AA3C2
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080AA396
    sub r0, #0x28
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_080AA458
loc_080AA396:
    add r3, r4, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AA458
    str r2, [r3]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_080AA458
loc_080AA3C2:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080AA3DA
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #6
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080AA3DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080AA458
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080AA464
    b loc_080AA458
    .dh 0x0000 ; gap
    .word 0x00008C01
    .word 0x08343064
loc_080AA414:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r3, [r0]
    cmp r3, #3
    bne loc_080AA458
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080AA458:
    pop {r4, r5}
    pop {r0}
    bx r0
