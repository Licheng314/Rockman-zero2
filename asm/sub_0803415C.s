; sub_0803415C @ 0x0803415C-080341B2  (自动生成, 经往返验证)
.thumb
sub_0803415C:
    push {lr}
    mov r12, r0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r2, [pc, #0x3c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x3c]
    add r1, r12
    strb r0, [r1]
    mov r3, #1
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
    ldr r1, [pc, #0x20]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r12
    mov r1, #0x45
    bl EXT_0801E9FC
    mov r0, #3
    pop {r1}
    bx r1
