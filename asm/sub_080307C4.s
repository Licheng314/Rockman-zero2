; sub_080307C4 @ 0x080307C4-0803081C  (自动生成, 经往返验证)
.thumb
sub_080307C4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x50]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r3, r0, #1
    strb r3, [r1]
    cmp r3, #0
    bne loc_080307F8
    mov r1, #0xbc
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_080307F8:
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r1, [r0]
    lsl r1, r1, #2
    ldr r0, [pc, #0x24]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_0803609C
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    mov r3, #1
    bl EXT_08035FB4
    pop {r4, r5}
    pop {r0}
    bx r0
