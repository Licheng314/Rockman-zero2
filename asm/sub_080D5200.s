; sub_080D5200 @ 0x080D5200-080D52AE  (自动生成, 经往返验证)
.thumb
sub_080D5200:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r5, r1, #0
    mov r8, r3
    ldr r1, [sp, #0x18]
    ldr r0, [sp, #0x20]
    ldr r3, [sp, #0x24]
    ldr r7, [sp, #0x28]
    cmp r1, #0
    bgt loc_080D521C
    ldr r1, [sp, #0x1c]
    b loc_080D5222
loc_080D521C:
    cmp r1, r0
    ble loc_080D5222
    add r1, r0, #0
loc_080D5222:
    ldr r4, [r2]
    cmp r4, r1
    beq loc_080D524C
    cmp r4, r1
    bge loc_080D5234
    add r4, r4, r7
    cmp r4, r1
    ble loc_080D524A
    b loc_080D5248
loc_080D5234:
    cmp r3, #0
    ble loc_080D5242
    cmp r4, r3
    ble loc_080D5242
    ldr r0, [sp, #0x2c]
    sub r4, r4, r0
    b loc_080D5244
loc_080D5242:
    sub r4, r4, r7
loc_080D5244:
    cmp r4, r1
    bge loc_080D524A
loc_080D5248:
    add r4, r1, #0
loc_080D524A:
    str r4, [r2]
loc_080D524C:
    ldr r0, [r5]
    ldr r1, [r6]
    sub r0, r0, r1
    ldr r1, [r5, #4]
    ldr r2, [r6, #4]
    sub r1, r1, r2
    bl EXT_08038E6C
    mov r2, r8
    ldrb r1, [r2]
    ldr r2, [sp, #0x30]
    bl EXT_08038EEC
    add r5, r0, #0
    mov r0, r8
    strb r5, [r0]
    cmp r4, #0
    ble loc_080D52A4
    ldr r3, [pc, #0x3c]
    add r0, r5, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r4, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    asr r1, r1, #8
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r6]
    and r5, r2
    lsl r0, r5, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r0, [r0, r2]
    add r1, r4, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    asr r1, r1, #8
    ldr r0, [r6, #4]
    add r0, r0, r1
    str r0, [r6, #4]
loc_080D52A4:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
