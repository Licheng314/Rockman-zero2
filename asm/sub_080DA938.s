; sub_080DA938 @ 0x080DA938-080DA97C  (自动生成, 经往返验证)
.thumb
sub_080DA938:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DA974
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
    mov r0, #4
    strb r0, [r2, #0x10]
    strb r4, [r2, #0x11]
    str r5, [r2, #0x28]
loc_080DA974:
    add r0, r2, #0
    pop {r4, r5}
    pop {r1}
    bx r1
