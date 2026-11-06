; sub_080B6444 @ 0x080B6444-080B6502  (自动生成, 经往返验证)
.thumb
sub_080B6444:
    push {r4, r5, lr}
    add r4, r0, #0
    add r2, r4, #0
    add r2, #0x7e
    ldrh r0, [r2]
    sub r1, r0, #1
    strh r1, [r2]
    lsl r0, r1, #0x10
    cmp r0, #0
    bne loc_080B6478
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B6354
    b loc_080B64FC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B6478:
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x17
    bhi loc_080B6492
    ldrh r0, [r2]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B64A8
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B64AE
loc_080B6492:
    cmp r0, #0x3f
    bhi loc_080B64B0
    ldrh r0, [r2]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080B64A8
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B64AE
loc_080B64A8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B64AE:
    strb r0, [r4, #0xa]
loc_080B64B0:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080B64FC
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x12]
    add r2, #4
    strb r2, [r4, #0x12]
    ldr r3, [pc, #0x40]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #2
    ldr r0, [r4, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0x7f
    and r2, r0
    lsl r2, r2, #1
    add r2, r2, r3
    mov r0, #0
    ldrsh r1, [r2, r0]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_080B64F4
    add r0, #0xff
loc_080B64F4:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080B64FC:
    pop {r4, r5}
    pop {r0}
    bx r0
