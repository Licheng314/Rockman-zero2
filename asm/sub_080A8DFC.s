; sub_080A8DFC @ 0x080A8DFC-080A8E42  (自动生成, 经往返验证)
.thumb
sub_080A8DFC:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A8E3C
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x28]
    mov r1, #0x30
    strb r1, [r3, #9]
    add r0, #0xc0
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    add r0, r3, #0
    add r0, #0xb8
    str r5, [r0]
    strb r4, [r3, #0x10]
loc_080A8E3C:
    pop {r4, r5}
    pop {r0}
    bx r0
