; sub_080DA678 @ 0x080DA678-080DA6D0  (自动生成, 经往返验证)
.thumb
sub_080DA678:
    push {lr}
    add r2, r0, #0
    ldr r3, [pc, #0x3c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0x12]
    cmp r0, #0
    bne loc_080DA6C0
    ldr r1, [r2, #0x2c]
    cmp r1, #0
    beq loc_080DA6CC
    mov r2, #2
loc_080DA6A4:
    ldrb r0, [r1, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    str r2, [r1, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r1, #0x14]
    ldr r1, [r1, #0x2c]
    cmp r1, #0
    bne loc_080DA6A4
    b loc_080DA6CC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B8B4
loc_080DA6C0:
    ldr r0, [r2, #0x28]
    ldr r1, [r2, #0x2c]
    str r1, [r0, #0x2c]
    cmp r1, #0
    beq loc_080DA6CC
    str r0, [r1, #0x28]
loc_080DA6CC:
    pop {r0}
    bx r0
