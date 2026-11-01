; sub_080A6920 @ 0x080A6920-080A6966  (自动生成, 经往返验证)
.thumb
sub_080A6920:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080A6960
    add r0, #0x25
    mov r2, #0
    mov r3, #8
    strb r3, [r0]
    ldr r0, [pc, #0x2c]
    mov r1, #0x2d
    strb r1, [r4, #9]
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    str r0, [r4, #0x58]
    strb r3, [r4, #0x10]
    str r6, [r4, #0x28]
loc_080A6960:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
