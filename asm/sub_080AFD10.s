; sub_080AFD10 @ 0x080AFD10-080AFD58  (自动生成, 经往返验证)
.thumb
sub_080AFD10:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    bne loc_080AFD2C
    mov r0, #0
    b loc_080AFD52
    .word 0x0202F084
loc_080AFD2C:
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x20]
    mov r0, #0xe
    strb r0, [r3, #9]
    ldr r0, [r1, #0x38]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r4, [r3, #0x10]
    strb r0, [r3, #0x11]
    add r0, r3, #0
loc_080AFD52:
    pop {r4}
    pop {r1}
    bx r1
