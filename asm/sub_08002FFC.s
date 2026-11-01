; sub_08002FFC @ 0x08002FFC-08003032  (自动生成, 经往返验证)
.thumb
sub_08002FFC:
    push {lr}
    sub sp, #4
    ldr r1, [pc, #0x30]
    ldr r0, [pc, #0x34]
    add r2, r1, r0
    mov r0, #0x80
    lsl r0, r0, #5
    str r0, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r1, r2
    str r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [sp]
    ldr r0, [pc, #0x20]
    mov r2, sp
    str r2, [r0]
    str r1, [r0, #4]
    ldr r1, [pc, #0x1c]
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    bl EXT_08003044
    add sp, #4
    pop {r0}
    bx r0
