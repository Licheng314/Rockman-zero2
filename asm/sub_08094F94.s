; sub_08094F94 @ 0x08094F94-08094FC4  (自动生成, 经往返验证)
.thumb
sub_08094F94:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08094FA6
    cmp r0, #1
    beq loc_08094FB6
    b loc_08094FBE
loc_08094FA6:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094FB6:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
loc_08094FBE:
    pop {r4, r5}
    pop {r0}
    bx r0
