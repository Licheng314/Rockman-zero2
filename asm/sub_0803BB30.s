; sub_0803BB30 @ 0x0803BB30-0803BB70  (自动生成, 经往返验证)
.thumb
sub_0803BB30:
    push {lr}
    add r2, r0, #0
    ldr r1, [pc, #0x38]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r3, #0
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [r2, #0x28]
    ldr r0, [r1, #0x2c]
    cmp r2, r0
    bne loc_0803BB6C
    str r3, [r1, #0x2c]
loc_0803BB6C:
    pop {r0}
    bx r0
