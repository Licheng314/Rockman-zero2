; sub_08028F5C @ 0x08028F5C-08028F90  (自动生成, 经往返验证)
.thumb
sub_08028F5C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_0803325C
    add r3, r4, #0
    add r3, #0xb4
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x24]
    add r1, r4, r2
    mov r2, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    lsl r0, r0, #8
    mov r1, #1
    orr r0, r1
    strh r0, [r4, #0xe]
    str r2, [r4, #0x5c]
    str r2, [r3, #0x10]
    ldr r2, [pc, #0x10]
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
