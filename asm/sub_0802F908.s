; sub_0802F908 @ 0x0802F908-0802F93A  (自动生成, 经往返验证)
.thumb
sub_0802F908:
    push {lr}
    mov r12, r0
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    mov r3, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r2, [pc, #0x18]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x14]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r12
    bl EXT_0802F944
    pop {r0}
    bx r0
