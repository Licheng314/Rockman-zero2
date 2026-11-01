; sub_080B8E2C @ 0x080B8E2C-080B8E76  (自动生成, 经往返验证)
.thumb
sub_080B8E2C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0x50
    ldrh r1, [r2]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bhi loc_080B8E50
    add r0, r1, #4
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x52
    ldrh r0, [r1]
    add r0, #4
    strh r0, [r1]
loc_080B8E50:
    ldrb r0, [r5, #0xc]
    cmp r0, #4
    bne loc_080B8E70
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080B8E70:
    pop {r4, r5}
    pop {r0}
    bx r0
