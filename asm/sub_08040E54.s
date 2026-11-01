; sub_08040E54 @ 0x08040E54-08040F66  (自动生成, 经往返验证)
.thumb
sub_08040E54:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08040E72
    ldr r1, [pc, #0x28]
    bl EXT_080127E4
    mov r0, #0x48
    bl EXT_080032EC
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040E72:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #4
    bhi loc_08040F32
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xA202 ; TODO adr r2, #8
    .dh 0x0000 ; TODO movs r0, r0
    lsr r0, r2, #0x1a
    lsr r4, r0, #0x20
    lsr r4, r4, #0x1a
    lsr r4, r0, #0x20
    lsr r0, r0, #0x1b
    lsr r4, r0, #0x20
    lsr r4, r3, #0x1b
    lsr r4, r0, #0x20
    lsr r0, r7, #0x1b
    lsr r4, r0, #0x20
    lsr r4, r2, #0x1c
    lsr r4, r0, #0x20
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_08040F32
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    b loc_08040F28
    .dh 0x0000 ; gap
    .word 0x0833A2E0
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2803 ; gap
    .dh 0xD131 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4901 ; gap
    .dh 0xE028 ; gap
    .dh 0x0000 ; gap
    .dh 0xA328 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2804 ; gap
    .dh 0xD123 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4901 ; gap
    .dh 0xE01A ; gap
    .dh 0x0000 ; gap
    .dh 0xA388 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2806 ; gap
    .dh 0xD115 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4901 ; gap
    .dh 0xE00C ; gap
    .dh 0x0000 ; gap
    .dh 0xA3D0 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2807 ; gap
    .dh 0xD107 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x490B ; gap
loc_08040F28:
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08040F32:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08040F60
    add r0, #0x4a
    ldrb r0, [r0]
    cmp r0, #5
    bhi loc_08040F58
    strb r1, [r4, #0xd]
    b loc_08040F5C
    .dh 0x0000 ; gap
    .dh 0xA2B0 ; gap
    .dh 0x0833 ; gap
loc_08040F58:
    mov r0, #0xe
    strb r0, [r4, #0xd]
loc_08040F5C:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08040F60:
    pop {r4, r5}
    pop {r0}
    bx r0
