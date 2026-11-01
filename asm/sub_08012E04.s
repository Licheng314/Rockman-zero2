; sub_08012E04 @ 0x08012E04-08012E82  (自动生成, 经往返验证)
.thumb
sub_08012E04:
    push {r4, r5, lr}
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r4, [pc, #0x74]
    mov r2, #0x83
    lsl r2, r2, #2
    add r0, r4, r2
    mov r3, #0
    mov r2, #0
    strh r1, [r0]
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    strh r2, [r0]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    strb r5, [r0]
    mov r0, #0x87
    lsl r0, r0, #2
    add r1, r4, r0
    mov r0, #1
    strh r0, [r1]
    add r2, #1
    add r1, r4, r2
    mov r0, #0xff
    strb r0, [r1]
    ldr r1, [pc, #0x4c]
    add r0, r4, r1
    strb r3, [r0]
    add r2, #0xe
    add r0, r4, r2
    strb r3, [r0]
    bl EXT_0801365C
    mov r1, #1
    neg r1, r1
    add r3, r4, #0
    add r0, r3, #0
    add r0, #0x80
loc_08012E56:
    str r1, [r0]
    sub r0, #4
    cmp r0, r4
    bge loc_08012E56
    mov r0, #0x85
    lsl r0, r0, #2
    add r2, r3, r0
    ldr r0, [pc, #0x28]
    lsl r1, r5, #2
    add r0, r1, r0
    ldr r0, [r0]
    str r0, [r2]
    mov r0, #0x86
    lsl r0, r0, #2
    add r2, r3, r0
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r2]
    pop {r4, r5}
    pop {r0}
    bx r0
