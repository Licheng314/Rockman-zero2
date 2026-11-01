; sub_0802F1F0 @ 0x0802F1F0-0802F228  (自动生成, 经往返验证)
.thumb
sub_0802F1F0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08036118
    mov r0, #0xb3
    lsl r0, r0, #2
    add r2, r4, r0
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r2]
    str r1, [r2, #4]
    ldr r1, [pc, #0x18]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
