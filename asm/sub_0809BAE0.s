; sub_0809BAE0 @ 0x0809BAE0-0809BB28  (自动生成, 经往返验证)
.thumb
sub_0809BAE0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_0809BB22
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #0xf
    strb r0, [r4, #9]
    ldr r0, [r1, #0x3c]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    strb r5, [r4, #0x10]
    strb r2, [r4, #0x11]
loc_0809BB22:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
