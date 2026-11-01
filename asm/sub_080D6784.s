; sub_080D6784 @ 0x080D6784-080D67D6  (自动生成, 经往返验证)
.thumb
sub_080D6784:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080D67CE
    add r3, r2, #0
    add r3, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r3]
    ldr r0, [pc, #0x38]
    strb r1, [r2, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r1, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    cmp r4, #0
    beq loc_080D67C0
    mov r0, #8
    ldrsb r0, [r4, r0]
    cmp r0, #0
    beq loc_080D67C4
loc_080D67C0:
    ldr r0, [pc, #0x1c]
    ldr r4, [r0]
loc_080D67C4:
    str r4, [r2, #0x28]
    mov r1, #0xa9
    lsl r1, r1, #2
    add r0, r4, r1
    str r2, [r0]
loc_080D67CE:
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
