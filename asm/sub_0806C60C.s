; sub_0806C60C @ 0x0806C60C-0806C688  (自动生成, 经往返验证)
.thumb
sub_0806C60C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806C62E
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806C62E:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #4
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0806C682
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    cmp r1, r0
    bge loc_0806C682
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [pc, #0x28]
    cmp r0, r1
    bhi loc_0806C682
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806C682:
    pop {r4, r5}
    pop {r0}
    bx r0
