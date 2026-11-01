; sub_080CD9F4 @ 0x080CD9F4-080CDA28  (自动生成, 经往返验证)
.thumb
sub_080CD9F4:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080CDA06
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080CDA06:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
