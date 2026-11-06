; sub_08004810 @ 0x08004810-0800489C  (自动生成, 经往返验证)
.thumb
sub_08004810:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    mov r10, r1
    mov r9, r2
    mov r0, #0
    strh r0, [r6, #0x1e]
    strh r0, [r6, #0x16]
    strh r0, [r6, #0xe]
    strh r0, [r6, #6]
    strh r0, [r6, #0x1c]
    strh r0, [r6, #0x14]
    strh r0, [r6, #0xc]
    strh r0, [r6, #4]
    strh r0, [r6, #0x1a]
    strh r0, [r6, #0x12]
    strh r0, [r6, #0xa]
    strh r0, [r6, #2]
    strh r0, [r6, #0x18]
    strh r0, [r6, #0x10]
    strh r0, [r6, #8]
    strh r0, [r6]
loc_08004844:
    mov r3, #0
    add r1, r0, #1
    mov r8, r1
    lsl r0, r0, #1
    str r0, [sp]
loc_0800484E:
    lsl r1, r3, #3
    add r3, #1
    mov r12, r3
    ldr r2, [sp]
    add r0, r2, r1
    add r4, r6, r0
    mov r7, r9
    add r2, r1, r7
    ldr r3, [sp]
    add r3, r10
    mov r5, #3
loc_08004864:
    mov r0, #0
    ldrsh r1, [r3, r0]
    mov r7, #0
    ldrsh r0, [r2, r7]
    mul r0, r1
    asr r0, r0, #8
    ldrh r1, [r4]
    add r0, r0, r1
    strh r0, [r4]
    add r2, #2
    add r3, #8
    sub r5, #1
    cmp r5, #0
    bge loc_08004864
    mov r3, r12
    cmp r3, #3
    ble loc_0800484E
    mov r0, r8
    cmp r0, #3
    ble loc_08004844
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
