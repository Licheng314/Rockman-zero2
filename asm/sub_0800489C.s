; sub_0800489C @ 0x0800489C-08004928  (自动生成, 经往返验证)
.thumb
sub_0800489C:
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
loc_080048D0:
    mov r3, #0
    add r1, r0, #1
    mov r8, r1
    lsl r0, r0, #1
    str r0, [sp]
loc_080048DA:
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
    mov r5, #2
loc_080048F0:
    mov r0, #0
    ldrsh r1, [r3, r0]
    mov r7, #0
    ldrsh r0, [r2, r7]
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r0, r0, #8
    ldrh r1, [r4]
    add r0, r0, r1
    strh r0, [r4]
    add r2, #2
    add r3, #8
    sub r5, #1
    cmp r5, #0
    bge loc_080048F0
    mov r3, r12
    cmp r3, #2
    ble loc_080048DA
    mov r0, r8
    cmp r0, #2
    ble loc_080048D0
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
