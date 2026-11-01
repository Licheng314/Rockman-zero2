; sub_080B878C @ 0x080B878C-080B87D8  (自动生成, 经往返验证)
.thumb
sub_080B878C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080B87D0
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x30]
    mov r1, #0x2d
    strb r1, [r4, #9]
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    str r5, [r4, #0x28]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r4, #0x5c]
    str r1, [r4, #0x60]
    strb r2, [r4, #0x10]
    strb r2, [r4, #0x11]
loc_080B87D0:
    add r0, r4, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
