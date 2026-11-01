; sub_080D9894 @ 0x080D9894-080D98D4  (自动生成, 经往返验证)
.thumb
sub_080D9894:
    push {r4, lr}
    add r2, r0, #0
    add r1, r2, #0
    add r1, #0xca
    ldrb r0, [r1]
    add r0, #4
    strb r0, [r1]
    add r0, r2, #0
    add r0, #0xcc
    ldr r3, [r0]
    mov r4, #0xc0
    lsl r4, r4, #2
    add r1, r3, r4
    str r1, [r0]
    ldrb r0, [r2, #0xd]
    cmp r0, #2
    bne loc_080D98CE
    ldr r0, [pc, #0x1c]
    add r1, r3, r0
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bhi loc_080D98CE
    mov r0, #3
    strb r0, [r2, #0xd]
    add r0, r2, #0
    add r0, #0xd0
    ldr r0, [r0]
    bl EXT_080D9C14
loc_080D98CE:
    pop {r4}
    pop {r0}
    bx r0
