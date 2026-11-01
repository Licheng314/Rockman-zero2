; sub_0800B3B0 @ 0x0800B3B0-0800B3E4  (自动生成, 经往返验证)
.thumb
sub_0800B3B0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0800B3DE
    ldr r4, [pc, #0x28]
    ldr r5, [pc, #0x28]
    ldrb r1, [r5]
    add r0, r4, #0
    mov r2, #0x40
    bl EXT_080CD374
    str r0, [r6, #0x68]
    add r4, #8
    ldrb r1, [r5, #1]
    add r0, r4, #0
    mov r2, #0x40
    bl EXT_080CD374
    str r0, [r6, #0x6c]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0800B3DE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
