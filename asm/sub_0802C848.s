; sub_0802C848 @ 0x0802C848-0802C898  (自动生成, 经往返验证)
.thumb
sub_0802C848:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0xb4
    ldr r0, [pc, #0x44]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x44]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, #2
    strb r0, [r4, #0xf]
    mov r1, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802C874
    mov r1, #1
loc_0802C874:
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    strb r1, [r0]
    add r0, r4, #0
    mov r1, #0x37
    bl EXT_0801E9FC
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r5, #0x10]
    sub r0, #0xc7
    add r1, r4, r0
    mov r0, #0x10
    strb r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
