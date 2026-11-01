; sub_080B12C0 @ 0x080B12C0-080B139E  (自动生成, 经往返验证)
.thumb
sub_080B12C0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r7, r1, #0
    ldr r0, [r6, #0x54]
    mov r8, r0
    ldr r0, [r6, #0x58]
    ldr r2, [r6, #0x60]
    add r5, r0, r2
    cmp r2, #0
    ble loc_080B1320
    lsl r1, r1, #8
    mov r9, r1
    add r7, r1, r5
    add r5, r7, #0
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B1308
    mov r0, r8
    add r1, r7, #0
    bl EXT_080093C4
    mov r1, r9
    sub r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #0
    str r0, [r6, #0x60]
    b loc_080B1390
loc_080B1308:
    mov r1, r9
    sub r0, r5, r1
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x60]
    add r0, #0x40
    str r0, [r6, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B137E
    str r1, [r6, #0x60]
    b loc_080B137E
loc_080B1320:
    cmp r2, #0
    bge loc_080B1364
    lsl r1, r1, #8
    mov r9, r1
    sub r7, r5, r1
    add r5, r7, #0
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B134C
    mov r0, r8
    add r1, r7, #0
    bl EXT_0800958C
    add r0, r9
    str r0, [r6, #0x58]
    mov r0, #0
    str r0, [r6, #0x60]
    b loc_080B1390
loc_080B134C:
    mov r1, r9
    add r0, r1, r5
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x60]
    add r0, #0x40
    str r0, [r6, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B137E
    str r1, [r6, #0x60]
    b loc_080B137E
loc_080B1364:
    add r0, r1, #1
    lsl r0, r0, #8
    add r4, r0, r5
    mov r0, r8
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B1382
    ldr r0, [r6, #0x60]
    add r0, #0x40
    str r0, [r6, #0x60]
loc_080B137E:
    mov r0, #0
    b loc_080B1392
loc_080B1382:
    mov r0, r8
    add r1, r4, #0
    bl EXT_080093C4
    lsl r1, r7, #8
    sub r0, r0, r1
    str r0, [r6, #0x58]
loc_080B1390:
    mov r0, #1
loc_080B1392:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
