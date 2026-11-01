; sub_080613CC @ 0x080613CC-080613FE  (自动生成, 经往返验证)
.thumb
sub_080613CC:
    push {r4, lr}
    add r3, r0, #0
    add r0, #0xb8
    ldr r2, [r0]
    str r2, [r3, #0x58]
    ldr r1, [pc, #0x28]
    mov r0, #0xc9
    add r0, r0, r3
    mov r12, r0
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r0, r1, #2
    add r0, r0, r1
    add r2, r2, r0
    str r2, [r3, #0x58]
    mov r1, r12
    ldrb r0, [r1]
    add r0, #3
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
