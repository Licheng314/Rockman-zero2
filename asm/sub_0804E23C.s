; sub_0804E23C @ 0x0804E23C-0804E2DE  (自动生成, 经往返验证)
.thumb
sub_0804E23C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0804E24E
    str r1, [r4, #0x5c]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E24E:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x58]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bgt loc_0804E284
    add r0, r1, #0
    add r0, #8
    str r0, [r4, #0x5c]
loc_0804E284:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0804E2BC
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    ble loc_0804E2D8
    mov r0, #0xb
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0804E2D8
    .word 0x080EF450
    .word 0x000001FF
loc_0804E2BC:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    cmp r1, r0
    bge loc_0804E2D8
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0804E2D8:
    pop {r4, r5}
    pop {r0}
    bx r0
