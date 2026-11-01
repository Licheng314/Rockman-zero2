; sub_0802B818 @ 0x0802B818-0802B87C  (自动生成, 经往返验证)
.thumb
sub_0802B818:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x5c]
    add r2, r5, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r4, #0
    strb r0, [r2]
    add r0, r5, #0
    mov r1, #1
    bl EXT_08033960
    ldr r3, [pc, #0x4c]
    add r2, r5, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r5, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r4, [r2]
    ldr r0, [pc, #0x30]
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r5, r3
    strb r0, [r1]
    strb r4, [r2]
    add r0, r5, #0
    mov r1, #0x17
    bl EXT_08034C88
    ldr r0, [pc, #0x1c]
    add r1, r5, r0
    mov r0, #2
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_0802B88C
    pop {r4, r5}
    pop {r0}
    bx r0
