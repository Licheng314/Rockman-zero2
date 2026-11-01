; sub_08094FC8 @ 0x08094FC8-080950D4  (自动生成, 经往返验证)
.thumb
sub_08094FC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08094FD4
    b loc_080950CE
loc_08094FD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r7, [pc, #0x390]
    lsr r1, r1, #0x20
    ldr r7, [pc, #0x3f0]
    lsr r1, r1, #0x20
    str r2, [r3, r0]
    lsr r1, r1, #0x20
    str r0, [r1, r1]
    lsr r1, r1, #0x20
    str r6, [r2, r1]
    lsr r1, r1, #0x20
    str r0, [r2, r2]
    lsr r1, r1, #0x20
    str r6, [r3, r2]
    lsr r1, r1, #0x20
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08095034
    str r1, [r4, #0x60]
loc_08095034:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08095082
    b loc_0809507C
    .word 0x08342B10
    .word 0x00009807
    .dh 0x4910 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFBCA ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x6E22 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF988 ; gap
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
    .dh 0xF96D ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
loc_0809507C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08095082:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080950CE
    .dh 0x0000 ; gap
    .dh 0x9808 ; gap
    .dh 0x0000 ; gap
    .dh 0x4910 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFBA6 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFC18 ; gap
    .dh 0x6E22 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF961 ; gap
    .dh 0x6E20 ; gap
    .dh 0x3040 ; gap
    .dh 0x6620 ; gap
    .dh 0x21E0 ; gap
    .dh 0x00C9 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD00 ; gap
    .dh 0x6621 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD102 ; gap
    .dh 0x2000 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A0 ; gap
loc_080950CE:
    pop {r4}
    pop {r0}
    bx r0
