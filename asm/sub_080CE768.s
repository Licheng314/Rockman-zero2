; sub_080CE768 @ 0x080CE768-080CE7BE  (自动生成, 经往返验证)
.thumb
sub_080CE768:
    push {lr}
    add r3, r0, #0
    ldr r1, [pc, #0x10]
    mov r0, #7
    ldrsb r0, [r1, r0]
    sub r0, #2
    cmp r0, #0
    ble loc_080CE784
    ldrb r0, [r1, #7]
    sub r0, #2
    b loc_080CE786
    .dh 0x0000 ; gap
    .word 0x0202EBF0
loc_080CE784:
    mov r0, #0
loc_080CE786:
    strb r0, [r1, #7]
    ldr r1, [pc, #0x34]
    ldr r2, [pc, #0x38]
    ldrb r0, [r3, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsr r2, r0, #3
    add r1, #4
    add r2, r2, r1
    mov r1, #7
    and r1, r0
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r3, #0x14]
    pop {r0}
    bx r0
