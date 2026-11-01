; sub_08036844 @ 0x08036844-08036878  (自动生成, 经往返验证)
.thumb
sub_08036844:
    push {lr}
    mov r12, r0
    add r3, r1, #0
    mov r0, #0xb1
    lsl r0, r0, #2
    add r0, r12
    ldr r1, [r0]
    mov r0, #0xb3
    lsl r0, r0, #2
    add r0, r12
    ldr r0, [r0]
    sub r1, r1, r0
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r12
    ldr r2, [r0]
    mov r0, #0xb4
    lsl r0, r0, #2
    add r0, r12
    ldr r0, [r0]
    sub r2, r2, r0
    mov r0, r12
    bl EXT_080361A0
    pop {r1}
    bx r1
