; sub_08049BE8 @ 0x08049BE8-08049C74  (自动生成, 经往返验证)
.thumb
sub_08049BE8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08049C00
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049C00:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08049C24
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08049C6E
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08049C6E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A814
loc_08049C24:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #7
    bne loc_08049C6E
    mov r0, #0x54
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xde
    strh r0, [r1]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080A1BB0
    str r0, [r4, #0x28]
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_080A1BB0
    add r0, r4, #0
    mov r1, #0
    mov r2, #2
    bl EXT_080A1BB0
    add r0, r4, #0
    mov r1, #0
    mov r2, #3
    bl EXT_080A1BB0
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08049C6E:
    pop {r4, r5}
    pop {r0}
    bx r0
