; sub_0806ECD0 @ 0x0806ECD0-0806ED20  (自动生成, 经往返验证)
.thumb
sub_0806ECD0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0806ECF2
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806ECF2:
    add r0, r5, #0
    bl EXT_080128D4
    add r6, r5, #0
    add r6, #0xc0
    ldr r0, [r6]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806ED1A
    mov r4, #0
    str r4, [r6]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    mov r0, #6
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_0806ED1A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
