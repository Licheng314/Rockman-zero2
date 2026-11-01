; sub_08014EF8 @ 0x08014EF8-08014F2E  (自动生成, 经往返验证)
.thumb
sub_08014EF8:
    push {r4, r5, lr}
    add r3, r0, #0
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r3, r0
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08014F26
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r4, #1
    orr r1, r4
    strh r1, [r0, #8]
    add r0, #0x10
    ldr r2, [pc, #0x1c]
    ldrh r1, [r3]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1]
    bl EXT_0801B454
    strb r4, [r5]
loc_08014F26:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
