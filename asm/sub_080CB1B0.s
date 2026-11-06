; sub_080CB1B0 @ 0x080CB1B0-080CB20E  (自动生成, 经往返验证)
.thumb
sub_080CB1B0:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    lsr r4, r1, #0x10
    add r3, r0, #0
    ldr r0, [r3, #0x54]
    add r2, r0, r2
    str r2, [r3, #0x54]
    mov r0, #1
    strb r0, [r3, #0xd]
    mov r0, #0x40
    strb r0, [r3, #0x12]
    mov r1, #0
    ldrb r0, [r3, #0x11]
    cmp r0, #0
    beq loc_080CB1E4
    add r0, r3, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r5, [pc, #8]
    add r0, r0, r5
    cmp r2, r0
    bge loc_080CB1F8
    b loc_080CB1F4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC800
loc_080CB1E4:
    add r0, r3, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r5, #0xe0
    lsl r5, r5, #6
    add r0, r0, r5
    cmp r2, r0
    ble loc_080CB1F8
loc_080CB1F4:
    str r0, [r3, #0x54]
    mov r1, #1
loc_080CB1F8:
    cmp r4, #0
    beq loc_080CB200
    cmp r1, #0
    beq loc_080CB206
loc_080CB200:
    mov r0, #0
    strb r0, [r3, #0xd]
    b loc_080CB208
loc_080CB206:
    mov r0, #1
loc_080CB208:
    pop {r4, r5}
    pop {r1}
    bx r1
