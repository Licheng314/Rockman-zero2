; sub_080A05F4 @ 0x080A05F4-080A065A  (自动生成, 经往返验证)
.thumb
sub_080A05F4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x60]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r1, [pc, #0x54]
    ldrb r0, [r5, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r6, #0
    strb r0, [r5, #0xd]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r2, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    orr r1, r2
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0x10]
    cmp r0, #2
    beq loc_080A0648
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_080A0648:
    add r0, r5, #0
    add r0, #0xb4
    strb r6, [r0]
    add r0, r5, #0
    bl EXT_080A0668
    pop {r4, r5, r6}
    pop {r0}
    bx r0
