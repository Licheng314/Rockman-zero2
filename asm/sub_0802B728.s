; sub_0802B728 @ 0x0802B728-0802B798  (自动生成, 经往返验证)
.thumb
sub_0802B728:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x68]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    blt loc_0802B792
    ldr r2, [pc, #0x50]
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0xbb
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802B7AC
loc_0802B792:
    pop {r4, r5}
    pop {r0}
    bx r0
