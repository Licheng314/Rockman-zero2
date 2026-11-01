; sub_080AE7EC @ 0x080AE7EC-080AE85E  (自动生成, 经往返验证)
.thumb
sub_080AE7EC:
    push {lr}
    mov r12, r0
    ldrb r2, [r0, #0x12]
    sub r2, #1
    strb r2, [r0, #0x12]
    ldr r3, [pc, #0x68]
    mov r0, #0xfe
    and r2, r0
    mov r0, r12
    ldrb r1, [r0, #0x10]
    sub r1, #8
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, r2, r0
    add r2, r2, r3
    ldrh r1, [r2]
    mov r0, r12
    add r0, #0x50
    strh r1, [r0]
    mov r1, r12
    ldrb r2, [r1, #0x12]
    lsr r2, r2, #1
    ldrb r1, [r1, #0x10]
    sub r1, #8
    lsl r0, r1, #1
    add r0, r0, r1
    add r0, r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r0, [r0]
    mov r1, r12
    add r1, #0x52
    strh r0, [r1]
    ldr r1, [pc, #0x30]
    mov r2, r12
    ldrb r0, [r2, #0x12]
    lsr r0, r0, #1
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, r12
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r2, #0x12]
    cmp r0, #0
    bne loc_080AE85A
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080AE85A:
    pop {r0}
    bx r0
