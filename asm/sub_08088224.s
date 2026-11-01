; sub_08088224 @ 0x08088224-08088274  (自动生成, 经往返验证)
.thumb
sub_08088224:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x48]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    add r0, #0xb4
    mov r5, #0
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    strb r5, [r6, #0x12]
    strb r5, [r6, #0x13]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    bl EXT_0808827C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
