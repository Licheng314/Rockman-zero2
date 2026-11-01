; sub_080B4838 @ 0x080B4838-080B48C8  (自动生成, 经往返验证)
.thumb
sub_080B4838:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    mov r8, r1
    add r5, r2, #0
    mov r0, #0
    ldrsh r1, [r5, r0]
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    mov r1, r8
    add r3, r0, r1
    mov r2, #2
    ldrsh r1, [r5, r2]
    ldr r0, [r6, #0x58]
    add r7, r0, r1
    mov r0, r8
    cmp r0, #0
    bge loc_080B4882
    ldrh r0, [r5, #4]
    lsr r0, r0, #1
    sub r4, r3, r0
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B48B6
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_08009774
    ldrh r1, [r5, #4]
    lsr r1, r1, #1
    add r0, r0, r1
    b loc_080B48AA
loc_080B4882:
    mov r0, r8
    cmp r0, #0
    ble loc_080B48BC
    ldrh r0, [r5, #4]
    lsr r0, r0, #1
    add r4, r0, r3
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B48B6
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_08009684
    ldrh r1, [r5, #4]
    lsr r1, r1, #1
    sub r0, r0, r1
loc_080B48AA:
    mov r2, #0
    ldrsh r1, [r5, r2]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #1
    b loc_080B48BE
loc_080B48B6:
    ldr r0, [r6, #0x54]
    add r0, r8
    str r0, [r6, #0x54]
loc_080B48BC:
    mov r0, #0
loc_080B48BE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
