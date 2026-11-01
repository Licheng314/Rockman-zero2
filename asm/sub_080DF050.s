; sub_080DF050 @ 0x080DF050-080DF074  (自动生成, 经往返验证)
.thumb
sub_080DF050:
    push {r4, lr}
    mov r2, #0
    mov r3, #0
    strh r3, [r0]
    mov r4, #1
    mov r1, #1
    strh r1, [r0, #2]
    strb r2, [r0, #4]
    strb r2, [r0, #6]
    strb r2, [r0, #7]
    strh r3, [r0, #0x16]
    strb r4, [r0, #5]
    ldr r1, [r0, #0x18]
    str r1, [r0, #0x1c]
    str r3, [r0, #0x20]
    pop {r4}
    pop {r0}
    bx r0
