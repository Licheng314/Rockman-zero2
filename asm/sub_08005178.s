; sub_08005178 @ 0x08005178-080051DC  (自动生成, 经往返验证)
.thumb
sub_08005178:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r7, r1, #0
    mov r12, r2
    mov r1, #0
loc_08005186:
    mov r3, #0
    lsl r4, r1, #0x10
    asr r0, r4, #0x10
    lsl r6, r0, #6
    lsl r1, r0, #4
    sub r5, r1, r0
loc_08005192:
    lsl r2, r3, #0x10
    asr r2, r2, #0x10
    lsl r3, r2, #1
    add r3, r6, r3
    lsl r3, r3, #1
    add r3, r8
    add r1, r5, r2
    lsl r1, r1, #1
    add r1, r12
    ldrh r0, [r1]
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0]
    str r0, [r3]
    ldrh r0, [r1]
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0, #4]
    str r0, [r3, #0x40]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r3, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0xe
    ble loc_08005192
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r4, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_08005186
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
