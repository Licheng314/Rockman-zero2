; sub_080D7948 @ 0x080D7948-080D798C  (自动生成, 经往返验证)
.thumb
sub_080D7948:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08006BF0
    add r3, r0, #0
    cmp r3, #0
    beq loc_080D7984
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #4
    strb r0, [r3, #9]
    ldr r0, [r1, #0x10]
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
loc_080D7984:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
