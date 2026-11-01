; sub_08084B9C @ 0x08084B9C-08084BDE  (自动生成, 经往返验证)
.thumb
sub_08084B9C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084BC2
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084BC2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08084BD8
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08084BD8:
    pop {r4, r5}
    pop {r0}
    bx r0
