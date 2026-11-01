; sub_080C1564 @ 0x080C1564-080C16B8  (自动生成, 经往返验证)
.thumb
sub_080C1564:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_080C1572
    b loc_080C16B2
loc_080C1572:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    asr r0, r0, #0x16
    lsr r4, r1, #0x20
    asr r4, r3, #0x16
    lsr r4, r1, #0x20
    asr r4, r5, #0x17
    lsr r4, r1, #0x20
    asr r0, r4, #0x18
    lsr r4, r1, #0x20
    asr r2, r6, #0x18
    lsr r4, r1, #0x20
    asr r0, r2, #0x19
    lsr r4, r1, #0x20
    asr r6, r3, #0x19
    lsr r4, r1, #0x20
    asr r0, r7, #0x19
    lsr r4, r1, #0x20
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    cmp r0, #0x19
    bne loc_080C15DE
    mov r2, #1
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C15DE:
    add r1, r6, #0
    add r1, #0xc1
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C16B2
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809D474
    mov r0, #0x38
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080C16B0
    .word 0x00001D05
    .word 0xFFFFFF00
    .dh 0x490A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF751 ; gap
    .dh 0xF8DE ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF751 ; gap
    .dh 0xF94E ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD135 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE031 ; gap
    .dh 0x1D07 ; gap
    .dh 0x0000 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF751 ; gap
    .dh 0xF8C6 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF751 ; gap
    .dh 0xF938 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD121 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE01D ; gap
    .dh 0x1D08 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x22FE ; gap
    .dh 0x4002 ; gap
    .dh 0x72A2 ; gap
    .dh 0x7B60 ; gap
    .dh 0x2819 ; gap
    .dh 0xD112 ; gap
    .dh 0x2100 ; gap
    .dh 0x20EF ; gap
    .dh 0x4010 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7001 ; gap
    .dh 0x1C22 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x6D60 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x2000 ; gap
    .dh 0x7360 ; gap
loc_080C16B0:
    strb r0, [r4, #0xe]
loc_080C16B2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
