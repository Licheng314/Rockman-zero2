; sub_0806DFBC @ 0x0806DFBC-0806DFF6  (自动生成, 经往返验证)
.thumb
sub_0806DFBC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806DFEA
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806DFEA:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
