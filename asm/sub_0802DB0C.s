; sub_0802DB0C @ 0x0802DB0C-0802DB86  (自动生成, 经往返验证)
.thumb
sub_0802DB0C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x2c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x2c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x24]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #4
    strh r0, [r4, #0xe]
    add r3, #0x93
    add r0, r4, r3
    ldrb r1, [r0, #5]
    cmp r1, #3
    bne loc_0802DB4C
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0]
    b loc_0802DB56
    .word 0x00000179
    .word 0x0000017D
    .word 0x00000175
loc_0802DB4C:
    mov r3, #0xae
    lsl r3, r3, #2
    add r1, r4, r3
    mov r0, #0
    strb r0, [r1]
loc_0802DB56:
    add r0, r4, #0
    mov r1, #0x3e
    bl EXT_0801E9FC
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r1, #0x10]
    ldr r0, [r4, #0x60]
    str r0, [r1, #0x14]
    ldr r0, [pc, #0x18]
    add r1, r4, r0
    mov r0, #6
    strb r0, [r1]
    ldr r1, [pc, #0x14]
    add r2, r4, r1
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
