; sub_080EC664 @ 0x080EC664-080EC6FE  (自动生成, 经往返验证)
.thumb
sub_080EC664:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0x30]
    add r0, r5, r1
    ldrb r4, [r0]
    ldr r2, [pc, #0x30]
    add r1, r5, r2
    mov r7, #0
    ldrsb r7, [r1, r7]
    add r2, #1
    add r1, r5, r2
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    mov r8, r1
    add r4, r4, r7
    strb r4, [r0]
    cmp r7, #0
    ble loc_080EC6D4
    cmp r1, #0
    bne loc_080EC6A8
    mov r6, #0x30
    cmp r4, #1
    bne loc_080EC6AA
    mov r0, #0x28
    bl EXT_080032EC
    b loc_080EC6AA
    .word 0x00000DE8
    .word 0x00000DE9
loc_080EC6A8:
    mov r6, #0x18
loc_080EC6AA:
    cmp r4, r6
    blo #0x80ec6e0
    mov r7, #1
    neg r7, r7
    cmp r6, #0x30
    bne loc_080EC6E0
    mov r0, #3
    strh r0, [r5, #4]
    ldr r1, [pc, #0x10]
    add r0, r5, r1
    ldr r0, [r0]
    ldr r2, [pc, #0xc]
    add r1, r5, r2
    ldrb r1, [r1]
    bl EXT_080D59AC
    b loc_080EC6E0
    .word 0x000075B8
    .word 0x00000DDE
loc_080EC6D4:
    cmp r4, #0
    bne loc_080EC6E0
    mov r7, #1
    mov r0, #1
    neg r0, r0
    add r8, r0
loc_080EC6E0:
    ldr r1, [pc, #0x1c]
    add r0, r5, r1
    strb r7, [r0]
    ldr r2, [pc, #0x1c]
    add r0, r5, r2
    mov r1, r8
    strb r1, [r0]
    add r0, r5, #0
    bl EXT_080ECD68
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
