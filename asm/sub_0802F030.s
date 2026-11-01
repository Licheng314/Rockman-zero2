; sub_0802F030 @ 0x0802F030-0802F08A  (自动生成, 经往返验证)
.thumb
sub_0802F030:
    push {r4, r5, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r0, [pc, #0x54]
    add r2, r5, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x50]
    add r1, r5, r3
    mov r4, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r5, #0
    mov r1, #0x42
    bl EXT_0801EA38
    ldr r0, [pc, #0x34]
    add r1, r5, r0
    mov r0, #6
    strb r0, [r1]
    mov r0, #0x13
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r4, [sp, #8]
    add r0, r5, #0
    mov r1, #4
    mov r2, #1
    mov r3, #0
    bl EXT_08033A80
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
