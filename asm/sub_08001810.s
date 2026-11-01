; sub_08001810 @ 0x08001810-080018AE  (自动生成, 经往返验证)
.thumb
sub_08001810:
    push {r4, r5, r6, r7, lr}
    ldr r3, [pc, #0x9c]
    ldr r4, [pc, #0x9c]
    str r4, [r3, #0x18]
    ldr r1, [pc, #0x9c]
    ldrh r2, [r1]
    ldr r0, [pc, #0x9c]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    str r4, [r3, #0x1c]
    ldrh r2, [r1]
    ldr r0, [pc, #0x94]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    ldr r2, [pc, #0x90]
    add r1, r2, #0
    add r1, #0x68
    mov r0, #0
    strh r0, [r1]
    mov r1, #0
    add r7, r3, #0
    add r4, r2, #0
    ldr r0, [pc, #0x84]
    mov r12, r0
    add r6, r4, #0
    add r6, #0x60
    mov r3, #0
    add r5, r4, #0
    add r5, #0x44
loc_0800184E:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    lsl r2, r0, #1
    add r1, r2, r6
    strh r3, [r1]
    add r2, r2, r5
    strh r3, [r2]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    ble loc_0800184E
    add r1, r4, #0
    add r1, #0x40
    ldrb r0, [r1]
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x3f
    ldrb r1, [r0]
    strb r2, [r0]
    ldr r0, [pc, #0x4c]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08001898
    ldr r0, [pc, #0x44]
    str r0, [r7, #0x18]
    ldr r2, [pc, #0x28]
    ldrh r0, [r2]
    mov r1, #0x40
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_08001898:
    mov r0, r12
    str r0, [r7, #0x1c]
    ldr r2, [pc, #0x18]
    ldrh r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
