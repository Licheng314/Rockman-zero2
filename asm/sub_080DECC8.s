; sub_080DECC8 @ 0x080DECC8-080DEDBE  (自动生成, 经往返验证)
.thumb
sub_080DECC8:
    push {r4, r5, r6, r7, lr}
    ldr r3, [r0, #0xc]
    ldr r5, [r0]
    cmp r3, #0
    beq loc_080DEDB8
    ldr r2, [pc, #0x68]
    ldrh r1, [r2]
    mov r4, #0x80
    lsl r4, r4, #1
    add r0, r4, #0
    orr r0, r1
    strh r0, [r2]
    add r0, r3, #0
    add r0, #0xa4
    ldrh r4, [r0]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r2, [r0, #1]
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r5, r0
    ldr r0, [pc, #0x48]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #2
    add r1, r5, r0
    ldr r0, [pc, #0x44]
    str r0, [r1]
    mov r1, #0x9e
    lsl r1, r1, #2
    add r3, r5, r1
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    add r5, r2, #0
    cmp r0, r5
    bgt loc_080DED66
    mov r2, #0
    cmp r2, r5
    bge loc_080DEDB4
    add r4, r0, #0
    ldr r7, [pc, #0x2c]
    mov r1, #3
    and r1, r4
    ldr r0, [pc, #0x28]
    mov r12, r0
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r6, r7, r0
    add r1, r5, #0
loc_080DED2E:
    add r0, r2, #4
    cmp r0, r4
    bgt loc_080DED50
    mov r2, r12
    str r2, [r3]
    b loc_080DED5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F90
    .word 0x124C124B
    .word 0x126C126B
    .word 0x12A512A4
    .word 0x12251224
loc_080DED50:
    cmp r2, r4
    ble loc_080DED58
    str r7, [r3]
    b loc_080DED5A
loc_080DED58:
    str r6, [r3]
loc_080DED5A:
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    sub r3, #0x40
    cmp r2, r1
    blt loc_080DED2E
    b loc_080DEDB4
loc_080DED66:
    sub r0, r0, r5
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r2, #0
    cmp r2, r5
    bge loc_080DEDB4
    lsl r0, r4, #0x10
    asr r4, r0, #0x10
    ldr r7, [pc, #0x20]
    mov r1, #3
    and r1, r4
    ldr r0, [pc, #0x1c]
    mov r12, r0
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r6, r7, r0
    add r1, r5, #0
loc_080DED8A:
    add r0, r2, #4
    cmp r0, r4
    bgt loc_080DEDA0
    mov r2, r12
    str r2, [r3]
    b loc_080DEDAA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x12A712A6
    .word 0x12271226
loc_080DEDA0:
    cmp r2, r4
    ble loc_080DEDA8
    str r7, [r3]
    b loc_080DEDAA
loc_080DEDA8:
    str r6, [r3]
loc_080DEDAA:
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    sub r3, #0x40
    cmp r2, r1
    blt loc_080DED8A
loc_080DEDB4:
    ldr r0, [pc, #8]
    str r0, [r3]
loc_080DEDB8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
