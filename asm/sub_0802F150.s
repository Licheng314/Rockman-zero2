; sub_0802F150 @ 0x0802F150-0802F1E8  (自动生成, 经往返验证)
.thumb
sub_0802F150:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x50]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036F18
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0802F1B0
    mov r1, #1
    ldr r6, [pc, #0x38]
    add r3, r4, r6
    ldrb r0, [r3]
    add r6, #4
    add r2, r4, r6
    strb r0, [r2]
    strb r1, [r3]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    sub r6, #2
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802F1F0
    b loc_0802F1E2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000181
    .word 0x00000177
loc_0802F1B0:
    ldr r6, [pc, #0x34]
    add r2, r4, r6
    ldrb r0, [r2]
    ldr r3, [pc, #0x34]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #6
    strb r0, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802F6D0
loc_0802F1E2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
