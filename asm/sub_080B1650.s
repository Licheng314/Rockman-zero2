; sub_080B1650 @ 0x080B1650-080B16AE  (自动生成, 经往返验证)
.thumb
sub_080B1650:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080B16A8
    mov r1, r12
    add r1, #0x25
    mov r3, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #0x13
    mov r2, r12
    strb r0, [r2, #9]
    ldr r0, [r1, #0x4c]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r2, #0
    mov r0, r12
    strh r3, [r0, #0x20]
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    mov r3, r12
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r4, [r3, #0x10]
    strb r2, [r3, #0x11]
    mov r0, r12
    add r0, #0x7c
    strb r5, [r0]
    add r0, #1
    strb r6, [r0]
loc_080B16A8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
