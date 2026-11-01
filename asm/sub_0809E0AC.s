; sub_0809E0AC @ 0x0809E0AC-0809E0FC  (自动生成, 经往返验证)
.thumb
sub_0809E0AC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r4, r3, #0x18
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809E0F6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #0x15
    strb r0, [r3, #9]
    ldr r0, [r1, #0x54]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_0809E0F6:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
