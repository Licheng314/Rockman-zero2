; sub_080B2EA4 @ 0x080B2EA4-080B2ECC  (自动生成, 经往返验证)
.thumb
sub_080B2EA4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_080B2EC6
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B2EC6:
    pop {r4}
    pop {r0}
    bx r0
