; sub_0804AEF8 @ 0x0804AEF8-0804B038  (自动生成, 经往返验证)
.thumb
sub_0804AEF8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804AF50
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0804AF0E
    mov r0, #4
    strb r0, [r4, #0xf]
    b loc_0804AF4A
loc_0804AF0E:
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    mov r1, #0xa1
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08012CD0
    add r1, r4, #0
    add r1, #0x50
    mov r2, #0
    mov r0, #0x30
    strh r0, [r1]
    add r1, #2
    mov r0, #0xc0
    lsl r0, r0, #1
    strh r0, [r1]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strb r2, [r4, #0xf]
loc_0804AF4A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804AF50:
    ldrb r0, [r4, #0xf]
    cmp r0, #4
    bhi loc_0804B032
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    asr r0, r0, #0x20
    .dh 0xFFFF ; gap
    .word 0x0804AF68
    .dh 0xAF7C ; gap
    .dh 0x0804 ; gap
    .dh 0xAFAA ; gap
    .dh 0x0804 ; gap
    .dh 0xAFC6 ; gap
    .dh 0x0804 ; gap
    .dh 0xAFEA ; gap
    .dh 0x0804 ; gap
    .dh 0xB018 ; gap
    .dh 0x0804 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFCA9 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x2080 ; gap
    .dh 0x0100 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A1 ; gap
    .dh 0x6D60 ; gap
    .dh 0xF7BD ; gap
    .dh 0xFEB5 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD04C ; gap
    .dh 0x209B ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF9A7 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF7BE ; gap
    .dh 0xFA0F ; gap
    .dh 0x65A0 ; gap
    .dh 0xE01B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFC92 ; gap
    .dh 0x1C22 ; gap
    .dh 0x3252 ; gap
    .dh 0x8811 ; gap
    .dh 0x2080 ; gap
    .dh 0x0040 ; gap
    .dh 0x4281 ; gap
    .dh 0xD911 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3840 ; gap
    .dh 0x8010 ; gap
    .dh 0xE035 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFC84 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x28FF ; gap
    .dh 0xD802 ; gap
    .dh 0x3040 ; gap
    .dh 0x8008 ; gap
    .dh 0xE02A ; gap
    .dh 0x2080 ; gap
    .dh 0x0040 ; gap
    .dh 0x8008 ; gap
    .dh 0x7BE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E0 ; gap
    .dh 0xE023 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFAC8 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFBE7 ; gap
    .dh 0x21A1 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFBEC ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFDF9 ; gap
    .dh 0x7BE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFC5B ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2201 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x2000 ; gap
    .dh 0x7362 ; gap
    .dh 0x73A0 ; gap
loc_0804B032:
    pop {r4}
    pop {r0}
    bx r0
