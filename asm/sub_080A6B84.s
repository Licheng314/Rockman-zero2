; sub_080A6B84 @ 0x080A6B84-080A6C04  (自动生成, 经往返验证)
.thumb
sub_080A6B84:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    mov r4, #0
    mov r8, r4
    ldr r7, [pc, #0x70]
loc_080A6B94:
    ldr r0, [pc, #0x70]
    ldr r0, [r0]
    bl EXT_08006B50
    add r2, r0, #0
    add r3, r4, #1
    cmp r2, #0
    beq loc_080A6BF4
    add r1, r2, #0
    add r1, #0x25
    mov r0, #8
    strb r0, [r1]
    mov r0, #0x2d
    strb r0, [r2, #9]
    ldr r0, [r7]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r4, #0
    mov r0, r8
    strh r0, [r2, #0x20]
    add r0, r2, #0
    add r0, #0x22
    strb r4, [r0]
    ldr r0, [r6, #0x54]
    str r0, [r2, #0x54]
    add r1, #0x93
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
    mov r0, #1
    strb r0, [r2, #0x10]
    mov r0, #0
    cmp r3, #2
    bne loc_080A6BDA
    mov r0, #1
loc_080A6BDA:
    strb r0, [r2, #0x11]
    str r5, [r2, #0x28]
    str r6, [r2, #0x2c]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    add r1, r2, #0
    add r1, #0xb5
    strb r0, [r1]
    add r0, r2, #0
    add r0, #0xb6
    strb r4, [r0]
    add r5, r2, #0
loc_080A6BF4:
    add r4, r3, #0
    cmp r4, #1
    ble loc_080A6B94
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
