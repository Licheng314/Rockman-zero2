; sub_080ABC8E @ 0x080ABC8E-080ABCDE  (自动生成, 经往返验证)
.thumb
sub_080ABC8E:
    .dh 0x0000 ; TODO movs r0, r0
    add r0, #0x64
    lsr r4, r6, #0x20
    push {r4, r5, r6, lr}
    add r5, r0, #0
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080ABCD8
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x2c]
    mov r1, #0x3c
    strb r1, [r4, #9]
    add r0, #0xf0
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    strb r2, [r4, #0x10]
    strb r6, [r4, #0x11]
loc_080ABCD8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
