; sub_080EB130 @ 0x080EB130-080EB196  (自动生成, 经往返验证)
.thumb
sub_080EB130:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #2]
    strb r1, [r4, #3]
    mov r2, #0
    strh r1, [r4, #4]
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    strb r2, [r0]
    add r1, #1
    add r0, r4, r1
    strb r2, [r0]
    ldr r0, [pc, #0x4c]
    add r1, r4, r0
    mov r0, #0x88
    lsl r0, r0, #7
    str r0, [r1]
    mov r0, #0xde
    lsl r0, r0, #4
    add r1, r4, r0
    mov r0, #0xe8
    lsl r0, r0, #6
    str r0, [r1]
    ldr r1, [pc, #0x3c]
    add r0, r4, r1
    ldr r0, [r0]
    bl EXT_080D5790
    add r0, r4, #0
    bl EXT_080EB908
    add r0, r4, #0
    bl EXT_080EB994
    add r0, r4, #0
    bl EXT_080EBA50
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    bl EXT_08012004
    mov r0, #0x10
    strh r0, [r4, #6]
    add r0, r4, #0
    bl EXT_080EB1A8
    pop {r4}
    pop {r0}
    bx r0
