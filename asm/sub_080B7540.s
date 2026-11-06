; sub_080B7540 @ 0x080B7540-080B764E  (自动生成, 经往返验证)
.thumb
sub_080B7540:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B7570
    ldr r1, [pc, #8]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080B7578
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005C0C
loc_080B7570:
    ldr r1, [pc, #0xdc]
    add r0, r5, #0
    bl EXT_080127E4
loc_080B7578:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    str r0, [r5, #0x5c]
    str r1, [r5, #0x60]
    str r0, [r5, #0x64]
    str r1, [r5, #0x68]
    ldrb r1, [r5, #0x11]
    lsl r1, r1, #0x1d
    lsr r1, r1, #0x18
    ldr r3, [pc, #0xbc]
    add r0, r1, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r4, r5, #0
    add r4, #0x74
    strh r0, [r4]
    lsl r0, r1, #1
    add r0, r0, r3
    ldrh r0, [r0]
    lsl r0, r0, #1
    mov r6, #0x76
    add r6, r6, r5
    mov r12, r6
    strh r0, [r6]
    add r1, #0x80
    and r1, r2
    add r0, r1, #0
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r2, r5, #0
    add r2, #0x78
    strh r0, [r2]
    lsl r1, r1, #1
    add r1, r1, r3
    ldrh r0, [r1]
    lsl r0, r0, #1
    add r3, r5, #0
    add r3, #0x7a
    strh r0, [r3]
    mov r0, #0
    ldrsh r1, [r4, r0]
    cmp r1, #0
    bge loc_080B75EC
    add r1, #0x1f
loc_080B75EC:
    asr r1, r1, #5
    add r0, r5, #0
    add r0, #0x7c
    strh r1, [r0]
    mov r1, r12
    mov r4, #0
    ldrsh r0, [r1, r4]
    cmp r0, #0
    bge loc_080B7600
    add r0, #0x1f
loc_080B7600:
    asr r0, r0, #5
    add r1, r5, #0
    add r1, #0x7e
    strh r0, [r1]
    mov r6, #0
    ldrsh r1, [r2, r6]
    cmp r1, #0
    bge loc_080B7612
    add r1, #0x1f
loc_080B7612:
    asr r1, r1, #5
    add r0, r5, #0
    add r0, #0x80
    strh r1, [r0]
    mov r1, #0
    ldrsh r0, [r3, r1]
    cmp r0, #0
    bge loc_080B7624
    add r0, #0x1f
loc_080B7624:
    asr r0, r0, #5
    add r1, r5, #0
    add r1, #0x82
    strh r0, [r1]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B7398
    pop {r4, r5, r6}
    pop {r0}
    bx r0
