; sub_08068800 @ 0x08068800-080688B4  (自动生成, 经往返验证)
.thumb
sub_08068800:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r7, r1, #0
    ldr r6, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r4, r0, r2
    cmp r2, #0
    ble loc_0806884C
    lsl r7, r1, #8
    add r4, r7, r4
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08068834
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080093C4
    sub r0, r0, r7
    b loc_0806886C
loc_08068834:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080688AC
    str r0, [r5, #0x60]
    b loc_080688AC
loc_0806884C:
    cmp r2, #0
    bge loc_08068876
    lsl r7, r1, #8
    sub r4, r4, r7
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08068834
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0800958C
    add r0, r0, r7
loc_0806886C:
    str r0, [r5, #0x58]
    mov r0, #0
    str r0, [r5, #0x60]
    mov r0, #1
    b loc_080688AE
loc_08068876:
    add r0, r7, #1
    lsl r0, r0, #8
    add r4, r0, r4
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806889C
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080093C4
    lsl r1, r7, #8
    sub r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #1
    b loc_080688AE
loc_0806889C:
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080688AC
    str r1, [r5, #0x60]
loc_080688AC:
    mov r0, #0
loc_080688AE:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
