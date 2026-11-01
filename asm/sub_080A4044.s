; sub_080A4044 @ 0x080A4044-080A4084  (自动生成, 经往返验证)
.thumb
sub_080A4044:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A407E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x24]
    mov r1, #0x24
    strb r1, [r3, #9]
    add r0, #0x90
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r4, [r3, #0x28]
    strb r0, [r3, #0x10]
    strb r0, [r3, #0x11]
loc_080A407E:
    pop {r4}
    pop {r0}
    bx r0
