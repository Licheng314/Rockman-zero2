; sub_08042050 @ 0x08042050-080420D6  (自动生成, 经往返验证)
.thumb
sub_08042050:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08042092
    ldr r1, [pc, #0x20]
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xd8
    ldr r0, [pc, #0x18]
    strh r0, [r1]
    str r5, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08042084
    mov r0, #0x40
    neg r0, r0
    b loc_08042086
    .dh 0x0000 ; gap
    .word 0x00000E01
    .word 0x00000E08
loc_08042084:
    mov r0, #0x40
loc_08042086:
    str r0, [r4, #0x64]
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08042092:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r1, #0
    cmp r0, #0
    bge loc_080420AE
    neg r0, r0
loc_080420AE:
    lsr r1, r0, #0x1f
    add r1, r0, r1
    asr r1, r1, #1
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080420D0
    mov r0, #9
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080420D0:
    pop {r4, r5}
    pop {r0}
    bx r0
