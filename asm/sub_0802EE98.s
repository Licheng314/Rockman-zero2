; sub_0802EE98 @ 0x0802EE98-0802EEE0  (自动生成, 经往返验证)
.thumb
sub_0802EE98:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    add r2, r5, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x40]
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
    ldr r1, [pc, #0x20]
    add r0, r5, r1
    strb r4, [r0]
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r5, r3
    strb r4, [r0]
    ldr r0, [pc, #0x18]
    add r1, r5, r0
    mov r0, #2
    strb r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
