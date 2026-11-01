; sub_08038794 @ 0x08038794-08038814  (自动生成, 经往返验证)
.thumb
sub_08038794:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r0, [sp, #0x14]
    str r0, [sp]
    add r0, r4, #0
    bl EXT_08038820
    add r5, r0, #0
    cmp r5, #0
    beq loc_0803880A
    ldrb r1, [r4, #0xd]
    cmp r1, #4
    bne loc_0803880A
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r3, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r6, [pc, #0x50]
    add r1, r4, r6
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #5
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r6, #1
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0x40
    str r0, [r4, #0x60]
loc_0803880A:
    add r0, r5, #0
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
