; sub_080EB1A8 @ 0x080EB1A8-080EB23A  (自动生成, 经往返验证)
.thumb
sub_080EB1A8:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #6
    ldrsh r0, [r4, r1]
    sub r3, r0, #1
    strh r3, [r4, #6]
    cmp r3, #0
    beq loc_080EB204
    ldr r2, [pc, #0x38]
    mov r0, #0x10
    sub r0, r0, r3
    lsl r0, r0, #1
    ldr r3, [pc, #0x34]
    add r1, r2, r3
    strb r0, [r1]
    mov r1, #0xff
    and r0, r1
    sub r3, #1
    add r1, r2, r3
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    ldr r2, [pc, #0x20]
    add r4, r4, r2
    add r0, r4, #0
    bl EXT_08004AF4
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08004AA4
    b loc_080EB234
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000BB4
    .word 0x0202F094
loc_080EB204:
    mov r1, #1
    strb r1, [r4, #1]
    mov r0, #0
    strb r0, [r4, #2]
    strb r1, [r4, #3]
    strh r3, [r4, #4]
    add r0, r4, #0
    bl EXT_080DA9D8
    ldr r1, [pc, #0x24]
    ldr r3, [pc, #0x24]
    add r0, r1, r3
    mov r2, #0x20
    strb r2, [r0]
    sub r3, #1
    add r0, r1, r3
    strb r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r1, r0
    strb r2, [r1]
    add r0, r4, #0
    bl EXT_080EB244
loc_080EB234:
    pop {r4}
    pop {r0}
    bx r0
