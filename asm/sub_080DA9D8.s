; sub_080DA9D8 @ 0x080DA9D8-080DAA16  (自动生成, 经往返验证)
.thumb
sub_080DA9D8:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DAA0E
    add r3, r2, #0
    add r3, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r3]
    ldr r0, [pc, #0x24]
    strb r1, [r2, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r1, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #6
    strb r0, [r2, #0x10]
    str r4, [r2, #0x28]
loc_080DAA0E:
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
