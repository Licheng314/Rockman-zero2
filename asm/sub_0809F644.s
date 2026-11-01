; sub_0809F644 @ 0x0809F644-0809F68E  (自动生成, 经往返验证)
.thumb
sub_0809F644:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809F688
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #0x1a
    strb r0, [r3, #9]
    ldr r0, [r1, #0x68]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #2
    strb r0, [r3, #0x10]
    strb r5, [r3, #0x12]
loc_0809F688:
    pop {r4, r5}
    pop {r0}
    bx r0
