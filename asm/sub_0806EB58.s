; sub_0806EB58 @ 0x0806EB58-0806EBD0  (自动生成, 经往返验证)
.thumb
sub_0806EB58:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0806EB88
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0806EBD4
    b loc_0806EBCA
    .word 0x0833D990
loc_0806EB88:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806EBA8
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    str r5, [r0]
    b loc_0806EBCA
    .word 0x0833EA74
loc_0806EBA8:
    add r0, r4, #0
    bl EXT_0806EC84
    add r0, r4, #0
    bl EXT_0806EC88
    add r0, r4, #0
    bl EXT_0806ECC8
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806EBCA:
    pop {r4, r5}
    pop {r0}
    bx r0
