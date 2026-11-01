; sub_080018D4 @ 0x080018D4-080019B6  (自动生成, 经往返验证)
.thumb
sub_080018D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    ldr r4, [pc, #0xd8]
    ldr r3, [pc, #0xd8]
    str r3, [r4, #0x18]
    ldr r1, [pc, #0xd8]
    ldrh r2, [r1]
    ldr r0, [pc, #0xd8]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    str r3, [r4, #0x1c]
    ldrh r2, [r1]
    ldr r0, [pc, #0xd0]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    ldr r0, [pc, #0xcc]
    ldrb r1, [r0, #8]
    mov r1, #0
    strb r1, [r0, #8]
    ldrb r2, [r0, #9]
    strb r1, [r0, #9]
    ldrb r2, [r0, #0xa]
    strb r1, [r0, #0xa]
    ldrb r2, [r0, #0xb]
    strb r1, [r0, #0xb]
    mov r2, #0xff
    strh r2, [r0, #0x2c]
    strh r2, [r0, #0x2e]
    strh r1, [r0, #0x30]
    ldr r2, [pc, #0xb4]
    strh r2, [r0, #0x32]
    strh r1, [r0, #0x34]
    strh r1, [r0, #0x36]
    strh r1, [r0, #0x38]
    mov r9, r4
    add r6, r0, #0
    ldr r0, [pc, #0xac]
    mov r10, r0
    mov r12, r6
    mov r0, #0x14
    add r0, r0, r6
    mov r8, r0
    add r7, r2, #0
loc_08001934:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #1
    mov r5, r12
    add r5, #0x24
    add r5, r0, r5
    mov r4, r12
    add r4, #0x1c
    add r4, r0, r4
    mov r1, r12
    add r1, #0xc
    add r1, r0, r1
    add r0, r8
    ldrh r3, [r0]
    strh r7, [r0]
    ldrh r0, [r0]
    ldrh r3, [r1]
    strh r0, [r1]
    ldrh r0, [r1]
    ldrh r1, [r4]
    strh r0, [r4]
    ldrh r0, [r4]
    strh r0, [r5]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #1
    ble loc_08001934
    ldrh r1, [r6, #2]
    mov r0, #4
    ldrh r2, [r6, #2]
    orr r0, r1
    strh r0, [r6, #2]
    ldr r0, [pc, #0x5c]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08001996
    ldr r0, [pc, #0x54]
    mov r1, r9
    str r0, [r1, #0x18]
    ldr r2, [pc, #0x34]
    ldrh r0, [r2]
    mov r1, #0x40
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_08001996:
    mov r0, r10
    mov r1, r9
    str r0, [r1, #0x1c]
    ldr r2, [pc, #0x20]
    ldrh r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
