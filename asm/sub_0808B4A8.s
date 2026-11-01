; sub_0808B4A8 @ 0x0808B4A8-0808B59C  (自动生成, 经往返验证)
.thumb
sub_0808B4A8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x5c]
    asr r0, r0, #1
    ldr r1, [r4, #0x54]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_0808B4DC
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    bl EXT_080090D4
    add r5, r0, #0
    cmp r5, #0
    bge loc_0808B4F4
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_0808B4EE
loc_0808B4DC:
    ldr r1, [pc, #0x60]
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    bl EXT_08009240
    add r5, r0, #0
    cmp r5, #0
    ble loc_0808B4F4
    strb r6, [r4, #0x12]
loc_0808B4EE:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
loc_0808B4F4:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    ble loc_0808B50A
    add r0, #1
    str r0, [r4, #0x60]
loc_0808B50A:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008DE8
    add r5, r0, #0
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r5, #0
    blt loc_0808B534
    cmp r1, #0
    bge loc_0808B554
loc_0808B534:
    cmp r5, r1
    bge loc_0808B548
    ldr r0, [r4, #0x58]
    add r0, r0, r5
    b loc_0808B54C
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0x000006FF
loc_0808B548:
    ldr r0, [r4, #0x58]
    add r0, r0, r1
loc_0808B54C:
    str r0, [r4, #0x58]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0808B554:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    bl EXT_08089400
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808B596
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #0
    str r0, [r1]
    add r0, r4, #0
    bl EXT_080894CC
    add r0, r4, #0
    bl EXT_08089A40
loc_0808B596:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
