; sub_0802C034 @ 0x0802C034-0802C070  (自动生成, 经往返验证)
.thumb
sub_0802C034:
    push {lr}
    mov r12, r0
    ldr r1, [pc, #0x34]
    add r1, r12
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_0802C06C
    ldr r2, [pc, #0x2c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x28]
    add r1, r12
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    mov r1, #0x6f
    bl EXT_0801EA38
loc_0802C06C:
    pop {r0}
    bx r0
