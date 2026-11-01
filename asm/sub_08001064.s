; sub_08001064 @ 0x08001064-0800108C  (自动生成, 经往返验证)
.thumb
sub_08001064:
    lsl r3, r0, #1
    add r0, r3, r0
    lsl r0, r0, #3
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r1, [r0, #4]
    ldr r1, [pc, #0x1c]
    add r3, r3, r1
    ldr r1, [pc, #0x1c]
    add r2, r2, r1
    ldrh r3, [r3]
    add r2, r2, r3
    str r2, [r0, #8]
    mov r2, #0
    mov r1, #0
    strh r1, [r0, #2]
    strb r2, [r0, #1]
    mov r1, #2
    strb r1, [r0]
    bx lr
