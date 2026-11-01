; sub_080352A4 @ 0x080352A4-080352FA  (自动生成, 经往返验证)
.thumb
sub_080352A4:
    mov r12, r0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    mov r3, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    ldr r2, [pc, #0x3c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x3c]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x24]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x24]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r0, r12
    strb r3, [r0]
    mov r0, #0xae
    lsl r0, r0, #2
    add r0, r12
    strb r3, [r0]
    bx lr
