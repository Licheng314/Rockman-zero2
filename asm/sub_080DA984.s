; sub_080DA984 @ 0x080DA984-080DA9CE  (自动生成, 经往返验证)
.thumb
sub_080DA984:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DA9C6
    add r3, r2, #0
    add r3, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r3]
    ldr r0, [pc, #0x28]
    strb r1, [r2, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r1, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #5
    strb r0, [r2, #0x10]
    strb r5, [r2, #0x11]
    strb r4, [r2, #0x12]
    str r6, [r2, #0x28]
loc_080DA9C6:
    add r0, r2, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
