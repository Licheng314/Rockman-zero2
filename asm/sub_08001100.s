; sub_08001100 @ 0x08001100-0800112A  (自动生成, 经往返验证)
.thumb
sub_08001100:
    push {lr}
    ldr r2, [pc, #0x28]
    ldr r1, [pc, #0x28]
    add r0, r2, r1
    ldr r0, [r0]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x20]
    add r2, r2, r0
    add r1, r1, r2
    mov r0, #1
    strb r0, [r1]
    add r0, r1, #4
    add r1, #8
    ldr r2, [pc, #0x18]
    ldr r2, [r2]
    bl EXT_08000300
    pop {r0}
    bx r0
