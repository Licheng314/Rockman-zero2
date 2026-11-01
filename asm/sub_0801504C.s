; sub_0801504C @ 0x0801504C-08015188  (自动生成, 经往返验证)
.thumb
sub_0801504C:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r4, r1, #0
    cmp r1, #1
    beq loc_08015076
    cmp r1, #1
    bgt loc_08015064
    cmp r1, #0
    beq loc_08015126
    b loc_0801506C
loc_08015064:
    cmp r1, #2
    beq loc_080150B0
    cmp r1, #4
    beq loc_0801511C
loc_0801506C:
    ldrb r1, [r3, #0x19]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r3, #0x19]
    b loc_08015126
loc_08015076:
    ldr r0, [r3, #0x30]
    ldr r2, [r3, #0x38]
    sub r1, r0, r2
    cmp r1, #0
    ble loc_08015088
    add r0, r1, #1
    asr r0, r0, #2
    add r0, r2, r0
    b loc_0801508E
loc_08015088:
    sub r0, r4, r1
    asr r0, r0, #2
    sub r0, r2, r0
loc_0801508E:
    str r0, [r3, #0x38]
    ldr r0, [r3, #0x34]
    ldr r2, [r3, #0x3c]
    sub r1, r0, r2
    cmp r1, #0
    ble loc_080150A4
    add r0, r1, #1
    asr r0, r0, #2
    add r0, r2, r0
    str r0, [r3, #0x3c]
    b loc_08015182
loc_080150A4:
    mov r0, #1
    sub r0, r0, r1
    asr r0, r0, #2
    sub r0, r2, r0
    str r0, [r3, #0x3c]
    b loc_08015182
loc_080150B0:
    ldrh r2, [r3, #0x22]
    mov r0, #0x22
    ldrsh r1, [r3, r0]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bgt loc_08015126
    add r0, r2, #1
    strh r0, [r3, #0x22]
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    ldr r0, [r3, #0x38]
    asr r0, r0, #2
    mov r1, #0x80
    lsl r1, r1, #3
    sub r2, r1, r4
    add r1, r0, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r5, [r3, #0x30]
    asr r0, r5, #2
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r1, r0
    cmp r0, #0
    bge loc_080150E0
    add r0, #0xff
loc_080150E0:
    asr r6, r0, #8
    str r6, [r3, #0x38]
    ldr r0, [r3, #0x3c]
    asr r0, r0, #2
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [r3, #0x34]
    asr r0, r1, #2
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r2, r0
    cmp r0, #0
    bge loc_080150F8
    add r0, #0xff
loc_080150F8:
    asr r0, r0, #8
    str r0, [r3, #0x3c]
    sub r0, r6, r5
    add r0, #0x80
    mov r2, #0x80
    lsl r2, r2, #1
    cmp r0, r2
    bhi loc_0801510A
    str r5, [r3, #0x38]
loc_0801510A:
    ldr r0, [r3, #0x3c]
    sub r0, r0, r1
    add r0, #0x80
    cmp r0, r2
    bhi loc_08015182
    b loc_08015180
    .dh 0x0000 ; gap
    .word 0x000003FE
loc_0801511C:
    ldrh r1, [r3, #0x22]
    mov r2, #0x22
    ldrsh r0, [r3, r2]
    cmp r0, #0xfe
    ble loc_08015130
loc_08015126:
    ldr r0, [r3, #0x30]
    str r0, [r3, #0x38]
    ldr r0, [r3, #0x34]
    str r0, [r3, #0x3c]
    b loc_08015182
loc_08015130:
    add r0, r1, #1
    strh r0, [r3, #0x22]
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    mov r7, #0x80
    lsl r7, r7, #1
    sub r2, r7, r4
    ldr r0, [r3, #0x38]
    add r1, r0, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r5, [r3, #0x30]
    add r0, r5, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r1, r0
    cmp r0, #0
    bge loc_08015152
    add r0, #0xff
loc_08015152:
    asr r6, r0, #8
    str r6, [r3, #0x38]
    ldr r0, [r3, #0x3c]
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [r3, #0x34]
    add r0, r1, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r2, r0
    cmp r0, #0
    bge loc_08015168
    add r0, #0xff
loc_08015168:
    asr r0, r0, #8
    str r0, [r3, #0x3c]
    sub r0, r6, r5
    add r0, #0x80
    cmp r0, r7
    bhi loc_08015176
    str r5, [r3, #0x38]
loc_08015176:
    ldr r0, [r3, #0x3c]
    sub r0, r0, r1
    add r0, #0x80
    cmp r0, r7
    bhi loc_08015182
loc_08015180:
    str r1, [r3, #0x3c]
loc_08015182:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
