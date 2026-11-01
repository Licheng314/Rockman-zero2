; sub_080D52C6 @ 0x080D52C6-080D539C  (自动生成, 经往返验证)
.thumb
sub_080D52C6:
    ldr r0, [r1]
    mov r3, r8
    ldr r2, [r3]
    sub r0, r0, r2
    ldr r1, [r1, #4]
    ldr r2, [r3, #4]
    sub r1, r1, r2
    bl EXT_08038E6C
    add r6, r0, #0
    mov r0, r10
    ldr r4, [r0]
    add r7, r6, #0
    cmp r4, #0
    ble loc_080D5300
    mov r1, r9
    ldrb r7, [r1]
    sub r0, r6, r7
    add r0, #0x3f
    mov r1, #0xff
    and r0, r1
    cmp r0, #0x7e
    bgt loc_080D5300
    add r0, r6, #0
    add r1, r7, #0
    ldr r2, [sp, #0x38]
    bl EXT_08038EEC
    add r7, r0, #0
loc_080D5300:
    mov r2, r9
    strb r7, [r2]
    sub r0, r6, r7
    add r0, #0x3f
    mov r1, #0xff
    and r0, r1
    cmp r0, #0x7e
    bgt loc_080D5322
    cmp r5, #0
    bgt loc_080D5318
    ldr r5, [sp, #0x24]
    b loc_080D5324
loc_080D5318:
    ldr r3, [sp, #0x28]
    cmp r5, r3
    ble loc_080D5324
    add r5, r3, #0
    b loc_080D5324
loc_080D5322:
    mov r5, #0
loc_080D5324:
    cmp r4, r5
    beq loc_080D5354
    cmp r4, r5
    bge loc_080D5336
    ldr r0, [sp, #0x30]
    add r4, r4, r0
    cmp r4, r5
    ble loc_080D5350
    b loc_080D534E
loc_080D5336:
    ldr r1, [sp, #0x2c]
    cmp r1, #0
    ble loc_080D5346
    cmp r4, r1
    ble loc_080D5346
    ldr r0, [sp, #0x34]
    sub r4, r4, r0
    b loc_080D534A
loc_080D5346:
    ldr r2, [sp, #0x30]
    sub r4, r4, r2
loc_080D534A:
    cmp r4, r5
    bge loc_080D5350
loc_080D534E:
    add r4, r5, #0
loc_080D5350:
    mov r3, r10
    str r4, [r3]
loc_080D5354:
    cmp r4, #0
    ble loc_080D538E
    ldr r3, [pc, #0x40]
    add r0, r7, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r0, [r0, r5]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    mov r5, r8
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r5]
    and r7, r2
    lsl r0, r7, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    ldr r0, [r5, #4]
    add r0, r0, r1
    str r0, [r5, #4]
loc_080D538E:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
