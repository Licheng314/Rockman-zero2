; sub_080688B4 @ 0x080688B4-0806891E  (自动生成, 经往返验证)
.thumb
sub_080688B4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    add r7, r6, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r2, r0, r1
    ldr r5, [r4, #0x58]
    cmp r1, #0
    bge loc_080688E8
    lsl r7, r6, #8
    sub r6, r2, r7
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806890E
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08009774
    add r0, r0, r7
    b loc_08068908
loc_080688E8:
    cmp r1, #0
    ble loc_08068916
    lsl r7, r7, #8
    add r6, r7, r2
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806890E
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08009684
    sub r0, r0, r7
loc_08068908:
    str r0, [r4, #0x54]
    mov r0, #1
    b loc_08068918
loc_0806890E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_08068916:
    mov r0, #0
loc_08068918:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
