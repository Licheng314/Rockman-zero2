; sub_080B6374 @ 0x080B6374-080B6442  (自动生成, 经往返验证)
.thumb
sub_080B6374:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    add r0, #6
    strb r0, [r4, #0x11]
    add r2, r4, #0
    add r2, #0x7c
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r1, #0
    ldrh r3, [r2]
    add r0, r0, r3
    strh r0, [r2]
    ldr r3, [pc, #0x5c]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldrh r0, [r2]
    mul r1, r0
    cmp r1, #0
    bge loc_080B63AE
    add r1, #0xff
loc_080B63AE:
    asr r1, r1, #8
    ldr r0, [r4, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r1, [r0, r3]
    ldrh r0, [r2]
    mul r0, r1
    cmp r0, #0
    bge loc_080B63CC
    ldr r5, [pc, #0x28]
    add r0, r0, r5
loc_080B63CC:
    asr r0, r0, #0xb
    ldr r1, [r4, #0x78]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x11]
    cmp r0, #0x80
    bhi loc_080B63F8
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    b loc_080B6404
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
    .word 0x000007FF
loc_080B63F8:
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
loc_080B6404:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080B643C
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080B6434
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_080B643C
    .word 0x08345998
loc_080B6434:
    add r0, r4, #0
    mov r1, #3
    bl EXT_080127E4
loc_080B643C:
    pop {r4, r5}
    pop {r0}
    bx r0
