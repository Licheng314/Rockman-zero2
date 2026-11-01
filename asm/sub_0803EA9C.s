; sub_0803EA9C @ 0x0803EA9C-0803EB40  (自动生成, 经往返验证)
.thumb
sub_0803EA9C:
    push {r4, r5, lr}
    add r3, r0, #0
    add r2, r1, #0
    ldr r0, [sp, #0x10]
    mov r4, #0xfe
    lsl r4, r4, #1
    add r1, r2, r4
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_0803EAD2
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r2, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_0803EAC2
    ldrb r0, [r1, #3]
    cmp r0, #0
    bne loc_0803EAD2
loc_0803EAC2:
    ldrb r0, [r1, #5]
    cmp r0, #2
    bne loc_0803EAD2
    ldrh r1, [r1, #8]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0803EB38
loc_0803EAD2:
    ldr r1, [pc, #0x5c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    mov r2, #0
    strb r1, [r3, #0xd]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r3, #0xa]
    strb r2, [r3, #0x12]
    ldr r2, [r3, #0x2c]
    cmp r2, #0
    beq loc_0803EB2C
    ldr r5, [pc, #0x28]
    mov r3, #2
    mov r4, #0xfe
loc_0803EB10:
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r5
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    ldrb r1, [r2, #0xa]
    add r0, r4, #0
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r2, [r2, #0x2c]
    cmp r2, #0
    bne loc_0803EB10
loc_0803EB2C:
    mov r0, #1
    b loc_0803EB3A
    .word 0x08336060
    .word 0x08345998
loc_0803EB38:
    mov r0, #0
loc_0803EB3A:
    pop {r4, r5}
    pop {r1}
    bx r1
