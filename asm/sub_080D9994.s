; sub_080D9994 @ 0x080D9994-080D99D8  (自动生成, 经往返验证)
.thumb
sub_080D9994:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08006BF0
    add r3, r0, #0
    cmp r3, #0
    beq loc_080D99D0
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #0xb
    strb r0, [r3, #9]
    ldr r0, [r1, #0x2c]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r4, #0x10]
    strb r0, [r3, #0x10]
    mov r0, #1
    strb r0, [r3, #0x11]
    ldr r0, [r4, #0x28]
    str r0, [r3, #0x28]
    str r4, [r3, #0x2c]
loc_080D99D0:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
