; sub_08034EE0 @ 0x08034EE0-08034F44  (自动生成, 经往返验证)
.thumb
sub_08034EE0:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r0, [pc, #0x5c]
    add r2, r5, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x58]
    add r1, r5, r3
    mov r4, #0
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r5, r6
    ldrb r1, [r2]
    add r3, #1
    add r0, r5, r3
    strb r1, [r0]
    mov r1, #1
    strb r1, [r2]
    add r6, #1
    add r3, r5, r6
    ldrb r0, [r3]
    add r6, #4
    add r2, r5, r6
    strb r0, [r2]
    strb r1, [r3]
    add r0, r5, #0
    mov r1, #0x41
    bl EXT_0801E9FC
    mov r0, #0x10
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r4, [sp, #8]
    add r0, r5, #0
    mov r1, #3
    mov r2, #1
    mov r3, #0
    bl EXT_08033A80
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
