; sub_08038CAC @ 0x08038CAC-08038D22  (自动生成, 经往返验证)
.thumb
sub_08038CAC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r1, #0
    ldrb r1, [r5, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r5, r2
    mov r3, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r6, [pc, #0x5c]
    add r1, r5, r6
    strb r0, [r1]
    mov r0, #2
    strh r0, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #5
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x48]
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r6, #1
    add r0, r5, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x2c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r5, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0x40
    str r0, [r5, #0x60]
    add r0, r5, #0
    bl EXT_0803543C
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08038B24
    pop {r4, r5, r6}
    pop {r0}
    bx r0
