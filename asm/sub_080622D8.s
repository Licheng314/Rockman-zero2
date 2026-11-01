; sub_080622D8 @ 0x080622D8-0806233E  (自动生成, 经往返验证)
.thumb
sub_080622D8:
    push {r4, lr}
    add r3, r0, #0
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r4, #1
    orr r0, r4
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    ldrb r0, [r3, #0x10]
    lsl r0, r0, #5
    add r0, #0x10
    str r0, [r3, #0x64]
    ldr r1, [r3, #0x5c]
    add r1, r1, r0
    str r1, [r3, #0x5c]
    ldr r0, [r3, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r2, #0xd
    mov r0, #0
    strb r0, [r2]
    ldrb r0, [r3, #0x10]
    cmp r0, #0
    beq loc_08062324
    add r0, r3, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    ble loc_08062338
    b loc_08062336
    .dh 0x0000 ; gap
    .word 0xFFFFDC00
loc_08062324:
    add r0, r3, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0x90
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    bge loc_08062338
loc_08062336:
    strb r4, [r2]
loc_08062338:
    pop {r4}
    pop {r0}
    bx r0
