; sub_08095214 @ 0x08095214-08095332  (自动生成, 经往返验证)
.thumb
sub_08095214:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #9
    bls loc_08095220
    b EXT_080953D2
loc_08095220:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strh r0, [r6, r0]
    lsr r1, r1, #0x20
    strh r0, [r3, r1]
    lsr r1, r1, #0x20
    strh r2, [r6, r1]
    lsr r1, r1, #0x20
    strh r0, [r5, r3]
    lsr r1, r1, #0x20
    strh r0, [r2, r5]
    lsr r1, r1, #0x20
    strh r0, [r6, r3]
    lsr r1, r1, #0x20
    strh r6, [r7, r3]
    lsr r1, r1, #0x20
    strh r0, [r7, r4]
    lsr r1, r1, #0x20
    strh r0, [r2, r5]
    lsr r1, r1, #0x20
    strh r4, [r1, r6]
    lsr r1, r1, #0x20
    strh r6, [r3, r6]
    lsr r1, r1, #0x20
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08095284
    mov r2, #1
loc_08095284:
    cmp r2, #0
    beq loc_08095298
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0809529E
    .word 0x08342B40
    .word 0x0202E130
loc_08095298:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809529E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080943F4
    ldr r0, [r4, #0x60]
    add r0, #0x10
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_080952D2
    str r1, [r4, #0x60]
loc_080952D2:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0809532A
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0809532A
    .dh 0x4900 ; gap
    .dh 0xE02B ; gap
    .dh 0x980A ; gap
    .dh 0x0000 ; gap
    .dh 0x4910 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFA76 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x6E22 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF834 ; gap
    .dh 0x6E20 ; gap
    .dh 0x3040 ; gap
    .dh 0x6620 ; gap
    .dh 0x21E0 ; gap
    .dh 0x00C9 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD00 ; gap
    .dh 0x6621 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF819 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
loc_0809532A:
    add r0, r4, #0
    bl EXT_080128D4
    b EXT_080953D2
