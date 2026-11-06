; sub_0802C54C @ 0x0802C54C-0802C5CC  (自动生成, 经往返验证)
.thumb
sub_0802C54C:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r1, [pc, #0x44]
    add r0, r3, r1
    mov r5, #0
    strb r5, [r0]
    mov r4, #0x84
    lsl r4, r4, #2
    add r0, r3, r4
    ldrh r1, [r0, #8]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    beq loc_0802C5A0
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r3, r0
    ldrb r1, [r2]
    mov r4, #0xbe
    lsl r4, r4, #1
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #2
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r3, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r3, r4
    strb r0, [r1]
    strb r5, [r2]
    add r0, r3, #0
    bl EXT_0802CA0C
    b loc_0802C5C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B7
    .word 0x00000179
loc_0802C5A0:
    mov r5, #0xbc
    lsl r5, r5, #1
    add r2, r3, r5
    ldrb r1, [r2]
    add r5, #4
    add r0, r3, r5
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r3, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r3, r5
    strb r0, [r1]
    strb r4, [r2]
    add r0, r3, #0
    bl EXT_0802C5D0
loc_0802C5C6:
    pop {r4, r5}
    pop {r0}
    bx r0
