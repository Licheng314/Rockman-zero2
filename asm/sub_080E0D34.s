; sub_080E0D34 @ 0x080E0D34-080E0D94  (自动生成, 经往返验证)
.thumb
sub_080E0D34:
    push {r4, lr}
    mov r12, r0
    ldrb r0, [r0, #6]
    cmp r0, #0
    beq loc_080E0D44
    cmp r0, #1
    beq loc_080E0D56
    b loc_080E0D8E
loc_080E0D44:
    mov r1, #0x8d
    lsl r1, r1, #2
    add r1, r12
    mov r0, #0x20
    strb r0, [r1]
    mov r1, r12
    ldrb r0, [r1, #6]
    add r0, #1
    strb r0, [r1, #6]
loc_080E0D56:
    mov r1, #0x8d
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    ldr r3, [pc, #0x30]
    ldr r2, [pc, #0x30]
    add r1, r3, r2
    strb r0, [r1]
    mov r1, #0xff
    and r1, r0
    ldr r4, [pc, #0x2c]
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080E0D8E
    mov r0, #1
    mov r4, r12
    strb r0, [r4, #5]
    strb r1, [r4, #6]
    strb r1, [r4, #7]
loc_080E0D8E:
    pop {r4}
    pop {r0}
    bx r0
