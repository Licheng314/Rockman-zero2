; sub_08086B44 @ 0x08086B44-08086BAA  (自动生成, 经往返验证)
.thumb
sub_08086B44:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08086B56
    cmp r0, #1
    beq loc_08086B86
    b loc_08086BA4
loc_08086B56:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r4, #0x1d]
    add r0, r4, #0
    bl EXT_080127D0
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x11
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086B86:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08086BA4
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08086BA4:
    pop {r4, r5}
    pop {r0}
    bx r0
