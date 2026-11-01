; sub_08010670 @ 0x08010670-080106D2  (自动生成, 经往返验证)
.thumb
sub_08010670:
    push {r4, r5, r6, lr}
    mov r12, r0
    mov r1, #0
    mov r5, #0
    ldr r6, [pc, #0x58]
loc_0801067A:
    lsl r0, r1, #0x10
    asr r4, r0, #0x10
    lsl r1, r4, #2
    mov r0, r12
    add r0, #0x68
    add r3, r0, r1
    ldr r2, [r3]
    cmp r2, #0
    beq loc_080106C0
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r6
    mov r0, #3
    str r0, [r2, #0xc]
    ldr r0, [r1]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    str r5, [r3]
loc_080106C0:
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #4
    ble loc_0801067A
    pop {r4, r5, r6}
    pop {r0}
    bx r0
