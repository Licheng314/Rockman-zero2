; sub_0800115C @ 0x0800115C-08001184  (自动生成, 经往返验证)
.thumb
sub_0800115C:
    push {lr}
    ldr r3, [pc, #0x24]
    ldr r2, [pc, #0x24]
    add r1, r3, r2
    ldr r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x1c]
    add r3, r3, r2
    add r1, r1, r3
    mov r2, #1
    strb r2, [r1, #1]
    str r0, [r1, #4]
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    bl EXT_08000328
    pop {r0}
    bx r0
