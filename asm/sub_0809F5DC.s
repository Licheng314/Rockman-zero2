; sub_0809F5DC @ 0x0809F5DC-0809F61C  (自动生成, 经往返验证)
.thumb
sub_0809F5DC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809F614
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    mov r0, #0x1a
    strb r0, [r3, #9]
    ldr r0, [r1, #0x68]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #1
    strb r0, [r3, #0x10]
    str r4, [r3, #0x28]
loc_0809F614:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
