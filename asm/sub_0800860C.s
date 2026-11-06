; sub_0800860C @ 0x0800860C-0800869E  (自动生成, 经往返验证)
.thumb
sub_0800860C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r2, #0
    ldr r4, [pc, #0x84]
    mov r3, #0xe8
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r3, [r2]
    mov r2, #0x7f
    and r2, r3
    ldr r3, [pc, #0x7c]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r3, [r2]
    ldr r2, [pc, #0x78]
    add r7, r4, r2
    ldrh r2, [r5]
    lsl r2, r2, #0x11
    lsr r6, r2, #0x10
    add r5, #2
    ldrh r2, [r5]
    mov r8, r2
    add r5, #2
    ldr r2, [r3, #0xc]
    ldrb r3, [r2, #2]
    lsl r2, r3, #4
    sub r2, r2, r3
    mul r1, r2
    add r1, r1, r0
    lsl r1, r1, #1
    add r7, r1, r7
    mov r3, r8
    lsl r0, r3, #0x10
    mov r4, #0
    cmp r0, #0
    ble loc_08008684
    lsl r6, r6, #0x10
    asr r0, r6, #0x10
    mov r10, r0
    lsl r2, r2, #1
    mov r9, r2
loc_08008664:
    add r0, r5, #0
    add r1, r7, #0
    asr r2, r6, #0x10
    bl EXT_08000988
    add r5, r10
    add r7, r9
    lsl r1, r4, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    lsr r4, r1, #0x10
    mov r3, r8
    lsl r0, r3, #0x10
    cmp r1, r0
    blt loc_08008664
loc_08008684:
    ldr r0, [pc, #0x18]
    mov r1, #0xb0
    lsl r1, r1, #0xa
    add r0, r0, r1
    mov r1, #1
    strh r1, [r0]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
