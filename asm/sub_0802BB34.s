; sub_0802BB34 @ 0x0802BB34-0802BB94  (自动生成, 经往返验证)
.thumb
sub_0802BB34:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0x58]
    add r5, r4, r0
    ldrb r0, [r5]
    sub r6, r0, #1
    strb r6, [r5]
    cmp r6, #0
    bne loc_0802BB8C
    ldr r1, [pc, #0x4c]
    add r2, r4, r1
    ldrb r0, [r2]
    ldr r3, [pc, #0x4c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0x36
    bl EXT_0801EA38
    mov r0, #8
    strb r0, [r5]
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r6, [sp, #8]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802BB8C:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
