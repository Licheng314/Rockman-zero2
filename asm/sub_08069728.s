; sub_08069728 @ 0x08069728-08069770  (自动生成, 经往返验证)
.thumb
sub_08069728:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806974C
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806974C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r0, r5, #0
    add r0, #0xe0
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0806976A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806976A:
    pop {r4, r5}
    pop {r0}
    bx r0
