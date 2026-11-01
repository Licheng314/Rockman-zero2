; sub_0803499C @ 0x0803499C-08034A0E  (自动生成, 经往返验证)
.thumb
sub_0803499C:
    push {r4, lr}
    mov r12, r0
    ldr r4, [pc, #0x6c]
    add r4, r12
    ldrb r3, [r4]
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
    ldr r2, [pc, #0x58]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x54]
    add r1, r12
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r1, [pc, #0x3c]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r4]
    strb r3, [r1]
    ldr r1, [pc, #0x34]
    mov r2, r12
    ldrb r0, [r2, #0xd]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    bl EXT_0801EA38
    mov r0, #3
    pop {r4}
    pop {r1}
    bx r1
