; sub_0802BAE8 @ 0x0802BAE8-0802BB22  (自动生成, 经往返验证)
.thumb
sub_0802BAE8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x34]
    add r1, r4, r3
    mov r5, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x35
    bl EXT_08034C88
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    strb r5, [r0]
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    strb r5, [r0]
    ldr r0, [pc, #0x18]
    add r4, r4, r0
    mov r0, #2
    strb r0, [r4]
    pop {r4, r5}
    pop {r0}
    bx r0
