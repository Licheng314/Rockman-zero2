; sub_08033EE8 @ 0x08033EE8-08033F66  (自动生成, 经往返验证)
.thumb
sub_08033EE8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r6, [pc, #0x40]
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    add r6, #4
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r4, r1
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08033F4C
    add r0, r4, #0
    mov r1, #0x35
    bl EXT_0801E9FC
    b loc_08033F58
    .word 0x00000177
    .word 0x00000179
loc_08033F4C:
    add r0, r4, #0
    mov r1, #0x35
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
loc_08033F58:
    ldr r3, [pc, #0xc]
    add r0, r4, r3
    strb r5, [r0]
    mov r0, #3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
