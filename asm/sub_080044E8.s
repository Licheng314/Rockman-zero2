; sub_080044E8 @ 0x080044E8-0800471E  (自动生成, 经往返验证)
.thumb
sub_080044E8:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    lsl r3, r3, #0x18
    lsr r7, r3, #0x18
    mov r0, #0
    str r0, [sp, #8]
    ldr r1, [pc, #0x224]
    mov r0, sp
    add r2, r4, #0
    bl EXT_08004928
    cmp r7, #0
    bne loc_0800450A
    b loc_08004710
loc_0800450A:
    mov r0, #0
    ldrsh r1, [r5, r0]
    mov r2, #0
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #2
    ldrsh r2, [r5, r3]
    mov r3, #2
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #4
    ldrsh r2, [r5, r0]
    mov r3, #4
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #6
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x78
    strh r1, [r6, #4]
    mov r3, #0
    ldrsh r1, [r5, r3]
    mov r2, #8
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #2
    ldrsh r2, [r5, r3]
    mov r3, #0xa
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #4
    ldrsh r2, [r5, r0]
    mov r3, #0xc
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0xe
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x50
    strh r1, [r6, #6]
    mov r3, #0
    ldrsh r1, [r5, r3]
    mov r2, #0x10
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #2
    ldrsh r2, [r5, r3]
    mov r3, #0x12
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #4
    ldrsh r2, [r5, r0]
    mov r3, #0x14
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0x16
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    strh r1, [r6, #8]
    mov r3, #8
    ldrsh r1, [r5, r3]
    mov r2, #0
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0xa
    ldrsh r2, [r5, r3]
    mov r3, #2
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0xc
    ldrsh r2, [r5, r0]
    mov r3, #4
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #6
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x78
    strh r1, [r6, #0xc]
    mov r3, #8
    ldrsh r1, [r5, r3]
    mov r2, #8
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0xa
    ldrsh r2, [r5, r3]
    mov r3, #0xa
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0xc
    ldrsh r2, [r5, r0]
    mov r3, #0xc
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0xe
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x50
    strh r1, [r6, #0xe]
    mov r3, #8
    ldrsh r1, [r5, r3]
    mov r2, #0x10
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0xa
    ldrsh r2, [r5, r3]
    mov r3, #0x12
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0xc
    ldrsh r2, [r5, r0]
    mov r3, #0x14
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0x16
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    strh r1, [r6, #0x10]
    mov r3, #0x10
    ldrsh r1, [r5, r3]
    mov r2, #0
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0x12
    ldrsh r2, [r5, r3]
    mov r3, #2
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0x14
    ldrsh r2, [r5, r0]
    mov r3, #4
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #6
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x78
    strh r1, [r6, #0x14]
    mov r3, #0x10
    ldrsh r1, [r5, r3]
    mov r2, #8
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0x12
    ldrsh r2, [r5, r3]
    mov r3, #0xa
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0x14
    ldrsh r2, [r5, r0]
    mov r3, #0xc
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0xe
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    add r1, #0x50
    strh r1, [r6, #0x16]
    mov r3, #0x10
    ldrsh r1, [r5, r3]
    mov r2, #0x10
    ldrsh r0, [r4, r2]
    mul r1, r0
    mov r3, #0x12
    ldrsh r2, [r5, r3]
    mov r3, #0x12
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r0, #0x14
    ldrsh r2, [r5, r0]
    mov r3, #0x14
    ldrsh r0, [r4, r3]
    mul r0, r2
    add r1, r1, r0
    mov r2, #0x16
    ldrsh r0, [r4, r2]
    add r1, r1, r0
    asr r1, r1, #8
    strh r1, [r6, #0x18]
    mov r0, sp
    mov r3, #0
    ldrsh r1, [r0, r3]
    mov r2, #0x18
    ldrsh r0, [r5, r2]
    add r2, r1, #0
    mul r2, r0
    asr r2, r2, #8
    mov r12, r2
    mov r3, sp
    mov r0, #2
    ldrsh r1, [r3, r0]
    mov r2, #0x1a
    ldrsh r0, [r5, r2]
    mul r0, r1
    asr r0, r0, #8
    mov r1, r12
    add r2, r1, r0
    mov r0, #4
    ldrsh r1, [r3, r0]
    mov r3, #0x1c
    ldrsh r0, [r5, r3]
    mul r0, r1
    asr r0, r0, #8
    add r2, r2, r0
    cmp r2, #0
    bge loc_080046DA
    mov r2, #0
loc_080046DA:
    cmp r2, #0xf8
    ble loc_080046E2
    mov r2, #0x80
    lsl r2, r2, #1
loc_080046E2:
    lsl r0, r2, #4
    sub r0, r0, r2
    cmp r0, #0
    bge loc_080046EC
    add r0, #0xff
loc_080046EC:
    asr r0, r0, #8
    strb r0, [r6, #0x1c]
    add r0, r5, #0
    add r0, #0x20
    ldrb r0, [r0]
    strb r0, [r6, #0x1d]
    add r0, sp, #8
    add r1, r6, #0
    bl EXT_0800449C
    sub r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    add r6, #0x20
    add r5, #0x24
    cmp r7, #0
    beq loc_08004710
    b loc_0800450A
loc_08004710:
    ldr r0, [sp, #8]
    bl EXT_08004178
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
