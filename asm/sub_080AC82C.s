; sub_080AC82C @ 0x080AC82C-080AC850  (自动生成, 经往返验证)
.thumb
sub_080AC82C:
    push {lr}
    ldrb r2, [r0, #0xa]
    mov r1, #1
    orr r1, r2
    strb r1, [r0, #0xa]
    ldr r2, [pc, #0x18]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080AC854
    pop {r0}
    bx r0
