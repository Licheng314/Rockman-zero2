; sub_080870C8 @ 0x080870C8-08087196  (自动生成, 经往返验证)
.thumb
sub_080870C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bhi loc_08087190
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strb r4, [r4, #3]
    lsr r0, r1, #0x20
    strb r0, [r7, #3]
    lsr r0, r1, #0x20
    strb r2, [r0, #4]
    lsr r0, r1, #0x20
    strb r4, [r3, #4]
    lsr r0, r1, #0x20
    strb r4, [r4, #5]
    lsr r0, r1, #0x20
    strb r2, [r6, #5]
    lsr r0, r1, #0x20
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08012A14
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08087190
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x24]
    ldrb r2, [r4, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x8087190
    add r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0808718C
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0808718E
    .dh 0x0000 ; gap
    .word 0x0834158E
    .word 0x08341594
    .dh 0x490C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFB3C ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFC4E ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x2003 ; gap
    .dh 0x7360 ; gap
loc_0808718C:
    mov r0, #1
loc_0808718E:
    strb r0, [r4, #0xe]
loc_08087190:
    pop {r4, r5}
    pop {r0}
    bx r0
