; sub_0802B034 @ 0x0802B034-0802B080  (自动生成, 经往返验证)
.thumb
sub_0802B034:
    push {r4, lr}
    mov r12, r0
    ldr r3, [pc, #0x44]
    add r3, r12
    ldrb r4, [r3]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r0, #7
    strb r0, [r2]
    ldrb r0, [r3]
    ldr r1, [pc, #0x2c]
    add r1, r12
    strb r0, [r1]
    strb r4, [r3]
    ldr r0, [pc, #0x28]
    add r1, r0, #0
    add r1, #0x29
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0802B06C
    add r0, #1
    strb r0, [r1]
loc_0802B06C:
    ldr r0, [pc, #0x1c]
    lsl r1, r4, #2
    add r1, r1, r0
    ldr r1, [r1]
    mov r0, r12
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
