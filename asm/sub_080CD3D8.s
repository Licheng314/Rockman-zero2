; sub_080CD3D8 @ 0x080CD3D8-080CD490  (自动生成, 经往返验证)
.thumb
sub_080CD3D8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080CD3FC
    ldr r1, [pc, #4]
    b loc_080CD40E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006F01
loc_080CD3FC:
    cmp r0, #1
    bne loc_080CD408
    ldr r1, [pc, #0]
    b loc_080CD40E
    .word 0x00006F02
loc_080CD408:
    cmp r0, #2
    bne loc_080CD41C
    ldr r1, [pc, #8]
loc_080CD40E:
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CD424
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006F04
loc_080CD41C:
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CD424:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x60]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x60]
    strh r0, [r4, #0x26]
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    ldrb r1, [r4, #0x10]
    add r0, r2, #0
    and r0, r1
    add r1, r4, #0
    add r1, #0xbc
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CD4A0
    pop {r4}
    pop {r0}
    bx r0
