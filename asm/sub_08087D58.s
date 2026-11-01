; sub_08087D58 @ 0x08087D58-08087EB0  (自动生成, 经往返验证)
.thumb
sub_08087D58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08087D66
    b loc_08087E9E
loc_08087D66:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldrb r4, [r6, #0x15]
    lsr r0, r1, #0x20
    ldrb r4, [r1, #0x16]
    lsr r0, r1, #0x20
    ldrb r6, [r7, #0x16]
    lsr r0, r1, #0x20
    ldrb r0, [r1, #0x18]
    lsr r0, r1, #0x20
    ldrb r6, [r2, #0x18]
    lsr r0, r1, #0x20
    ldrb r0, [r7, #0x18]
    lsr r0, r1, #0x20
    ldrb r4, [r1, #0x19]
    lsr r0, r1, #0x20
    mov r1, #0x80
    lsl r1, r1, #3
    str r1, [r4, #0x64]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    str r1, [r4, #0x64]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x68]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #0xb
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [r4, #0x68]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08087DD4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087DD4:
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_08087E9E
    .word 0xFFFFFC00
    .word 0x00006B0A
    .word 0x0834171A
    .word 0x08341658
    .dh 0x490A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78A ; gap
    .dh 0xFCEA ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78A ; gap
    .dh 0xFD5C ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2104 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD139 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0xE035 ; gap
    .dh 0x0000 ; gap
    .dh 0x6B08 ; gap
    .dh 0x0000 ; gap
    .dh 0x20E5 ; gap
    .dh 0xF77B ; gap
    .dh 0xFA57 ; gap
    .dh 0x490D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78A ; gap
    .dh 0xFCCF ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78A ; gap
    .dh 0xFD41 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7802 ; gap
    .dh 0x2A03 ; gap
    .dh 0xD10F ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6801 ; gap
    .dh 0x2018 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD006 ; gap
    .dh 0x2000 ; gap
    .dh 0x7362 ; gap
    .dh 0x73A0 ; gap
    .dh 0xE004 ; gap
    .dh 0x0000 ; gap
    .dh 0x6B0B ; gap
    .dh 0x0000 ; gap
    .dh 0x7361 ; gap
    .dh 0x73A1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4A0B ; gap
    .dh 0x1C21 ; gap
    .dh 0x3171 ; gap
    .dh 0x7809 ; gap
    .dh 0x0609 ; gap
    .dh 0x1609 ; gap
    .dh 0x1889 ; gap
    .dh 0x780A ; gap
    .dh 0x0051 ; gap
    .dh 0x1889 ; gap
    .dh 0x0109 ; gap
    .dh 0x4A07 ; gap
    .dh 0x1889 ; gap
    .dh 0xF77E ; gap
    .dh 0xFFB5 ; gap
loc_08087E9E:
    add r0, r4, #0
    bl EXT_08087930
    add r0, r4, #0
    bl EXT_080879C8
    pop {r4, r5}
    pop {r0}
    bx r0
