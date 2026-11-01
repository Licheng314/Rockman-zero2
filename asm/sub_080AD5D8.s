; sub_080AD5D8 @ 0x080AD5D8-080AD62C  (自动生成, 经往返验证)
.thumb
sub_080AD5D8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080AD626
    add r0, #0x25
    mov r3, #0
    mov r2, #1
    strb r2, [r0]
    ldr r1, [pc, #0x34]
    mov r0, #5
    mov r7, r12
    strb r0, [r7, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r7, #0x14]
    mov r0, #0
    strh r3, [r7, #0x20]
    mov r1, r12
    add r1, #0x22
    strb r0, [r1]
    strb r2, [r7, #0x10]
    strb r4, [r7, #0x11]
    mov r0, r12
    add r0, #0x78
    strb r5, [r0]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    mov r2, r12
    str r0, [r2, #0x54]
    str r1, [r2, #0x58]
loc_080AD626:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
