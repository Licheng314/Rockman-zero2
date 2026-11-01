; sub_080D93AC @ 0x080D93AC-080D93D8  (自动生成, 经往返验证)
.thumb
sub_080D93AC:
    push {r4, lr}
    mov r12, r0
    mov r3, #0
    strb r3, [r0, #0xd]
    mov r0, #1
    mov r1, r12
    strb r0, [r1, #0xe]
    mov r0, r12
    add r0, #0xc5
    strb r3, [r0]
    mov r2, r12
    add r2, #0xb4
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    str r0, [r2]
    str r1, [r2, #4]
    mov r0, r12
    add r0, #0xc8
    str r3, [r0]
    pop {r4}
    pop {r0}
    bx r0
