; sub_08008B14 @ 0x08008B14-08008B98  (自动生成, 经往返验证)
.thumb
sub_08008B14:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r1, #0
    ldr r0, [pc, #0x78]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    ldr r1, [pc, #0x70]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r7, [r0]
    ldr r0, [r7, #4]
    ldr r1, [r0, #8]
    add r0, r6, #0
    bl EXT_080EF118
    mov r5, #0
    mov r4, #2
loc_08008B40:
    ldr r2, [pc, #0x5c]
    mov r8, r2
    add r1, r5, r2
    ldr r0, [r6, #0x10]
    str r0, [r1, #0x2c]
    ldr r0, [r6, #0x14]
    str r0, [r1, #0x30]
    ldr r2, [r1, #4]
    cmp r2, #0
    beq loc_08008B5C
    add r0, r1, #0
    add r1, r7, #0
    bl EXT_080EF11C
loc_08008B5C:
    add r5, #0x88
    sub r4, #1
    cmp r4, #0
    bge loc_08008B40
    mov r4, #0
    ldr r0, [pc, #0x3c]
    add r0, r8
    mov r2, r8
    ldr r1, [r2, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    ldrh r2, [r1]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    bl EXT_08002824
    ldr r0, [pc, #0x20]
    add r0, r8
    strh r4, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
