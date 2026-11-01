; sub_0800FC1C @ 0x0800FC1C-0800FC6E  (自动生成, 经往返验证)
.thumb
sub_0800FC1C:
    push {lr}
    ldr r1, [pc, #0x50]
    ldr r2, [pc, #0x50]
    add r0, r1, r2
    mov r2, #0
    strb r2, [r0]
    ldr r3, [pc, #0x4c]
    add r0, r1, r3
    str r2, [r0]
    sub r3, #0xc
    add r0, r1, r3
    strb r2, [r0]
    ldr r0, [pc, #0x44]
    add r2, r1, r0
    mov r0, #0xb4
    lsl r0, r0, #9
    str r0, [r2]
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    mov r0, #0xc0
    lsl r0, r0, #8
    str r0, [r1]
    ldr r1, [pc, #0x38]
    ldr r0, [pc, #0x3c]
    strh r0, [r1]
    ldr r0, [pc, #0x3c]
    strh r0, [r1, #2]
    mov r0, #0x7e
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x7f
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x80
    mov r1, #0
    bl EXT_08002D68
    pop {r0}
    bx r0
