; sub_08056D40 @ 0x08056D40-08056E84  (自动生成, 经往返验证)
.thumb
sub_08056D40:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #4
    bls loc_08056D4E
    b loc_08056E7C
loc_08056D4E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldr r4, [r3, #0x54]
    lsr r5, r0, #0x20
    ldr r0, [r6, #0x54]
    lsr r5, r0, #0x20
    ldr r4, [r6, #0x5c]
    lsr r5, r0, #0x20
    ldr r0, [r3, #0x60]
    lsr r5, r0, #0x20
    ldr r6, [r4, #0x60]
    lsr r5, r0, #0x20
    ldr r4, [r3, #0x64]
    lsr r5, r0, #0x20
    ldr r3, [r5, #0x2c]
    cmp r3, #0
    beq loc_08056DAC
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x6c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_08056DAC:
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r3, [pc, #0x44]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08056DE6
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08056DE6
    ldr r0, [pc, #0x30]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08056DE6:
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08056E7C
    b loc_08056E4A
    .dh 0x0000 ; gap
    .word 0x08343064
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0000A610
    .dh 0x490E ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7BB ; gap
    .dh 0xFCE2 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7BB ; gap
    .dh 0xFD54 ; gap
    .dh 0x69A8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD021 ; gap
    .dh 0x2000 ; gap
    .dh 0x9000 ; gap
    .dh 0x4806 ; gap
    .dh 0x9001 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0xF061 ; gap
    .dh 0xFCA2 ; gap
    .dh 0x62A8 ; gap
loc_08056E4A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08056E7C
    .dh 0x0000 ; gap
    .dh 0xA611 ; gap
    .dh 0x0000 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6AAC ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7BB ; gap
    .dh 0xFD38 ; gap
    .dh 0x7B20 ; gap
    .dh 0x2801 ; gap
    .dh 0xD908 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x4A04 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
loc_08056E7C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
