; sub_080A91D8 @ 0x080A91D8-080A9276  (自动生成, 经往返验证)
.thumb
sub_080A91D8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r6, r1, #0
    mov r8, r2
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x8c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080A926A
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x78]
    mov r1, #0x31
    strb r1, [r4, #9]
    add r0, #0xc4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    str r7, [r4, #0x28]
    ldr r0, [r6]
    str r0, [r4, #0x54]
    ldr r0, [r6, #4]
    str r0, [r4, #0x58]
    add r0, r5, #0
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r5, r0, #0
    ldr r3, [pc, #0x50]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    cmp r0, #0
    bge loc_080A9248
    add r0, #0xff
loc_080A9248:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    lsl r0, r5, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    cmp r0, #0
    bge loc_080A9260
    add r0, #0xff
loc_080A9260:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    mov r0, #0x3d
    bl EXT_080032EC
loc_080A926A:
    add r0, r4, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
