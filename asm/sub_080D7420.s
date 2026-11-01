; sub_080D7420 @ 0x080D7420-080D7476  (自动生成, 经往返验证)
.thumb
sub_080D7420:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r7, r1, #0
    bl EXT_080D62A8
    add r6, r0, #0
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080D746E
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #3
    strb r0, [r4, #9]
    ldr r0, [r1, #0xc]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    strb r7, [r4, #0x10]
    str r5, [r4, #0x28]
    str r6, [r4, #0x2c]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5654
    ldr r1, [pc, #0x14]
    mov r0, #1
    strb r0, [r1]
loc_080D746E:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
