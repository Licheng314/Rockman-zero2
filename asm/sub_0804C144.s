; sub_0804C144 @ 0x0804C144-0804C212  (自动生成, 经往返验证)
.thumb
sub_0804C144:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804C1DA
    ldr r1, [pc, #0x60]
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    str r5, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_0804C16E
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r4, #0x28]
loc_0804C16E:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0804C1C0
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    add r5, r4, #0
    add r5, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_0804C1B8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804C1BE
    .dh 0x0000 ; gap
    .word 0x0000A114
    .word 0x0833B2B0
loc_0804C1B8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C1BE:
    strb r0, [r4, #0xa]
loc_0804C1C0:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C1CE
    mov r0, #0x80
    b loc_0804C1D2
loc_0804C1CE:
    mov r0, #0x80
    neg r0, r0
loc_0804C1D2:
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C1DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    add r2, r2, r0
    str r2, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    add r1, #0x80
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804C20C
    mov r1, #0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804C20C:
    pop {r4, r5}
    pop {r0}
    bx r0
