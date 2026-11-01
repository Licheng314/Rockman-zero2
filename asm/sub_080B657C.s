; sub_080B657C @ 0x080B657C-080B65A8  (自动生成, 经往返验证)
.thumb
sub_080B657C:
    push {lr}
    ldrb r2, [r0, #0xa]
    mov r1, #1
    orr r1, r2
    strb r1, [r0, #0xa]
    mov r1, #0x3c
    strb r1, [r0, #0x12]
    mov r1, #0x1e
    strb r1, [r0, #0x13]
    ldr r2, [pc, #0x18]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080B65AC
    pop {r0}
    bx r0
