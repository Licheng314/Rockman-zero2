; sub_080869E8 @ 0x080869E8-08086A32  (自动生成, 经往返验证)
.thumb
sub_080869E8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080869FA
    cmp r0, #1
    beq loc_08086A08
    b loc_08086A2C
loc_080869FA:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086A08:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r2, [r5, #0xc]
    cmp r2, #4
    bne loc_08086A2C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08086A2C:
    pop {r4, r5}
    pop {r0}
    bx r0
