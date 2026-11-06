; sub_080AB270 @ 0x080AB270-080AB376  (自动生成, 经往返验证)
.thumb
sub_080AB270:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_0801260C
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AB2B0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AB2B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008B03
loc_080AB2B0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AB2B6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AB308
    ldr r0, [r7, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_080AB30C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083457C4
loc_080AB308:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x2c]
loc_080AB30C:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r6, #0x54]
    sub r1, r1, r0
    cmp r1, #0
    bge loc_080AB320
    add r1, #0x1f
loc_080AB320:
    asr r2, r1, #5
    str r2, [r6, #0x5c]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AB340
    cmp r2, #0xff
    bgt loc_080AB348
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_080AB346
    .word 0xFFFFEA00
    .word 0x0202E130
loc_080AB340:
    ldr r0, [pc, #0x34]
    cmp r2, r0
    ble loc_080AB348
loc_080AB346:
    str r0, [r6, #0x5c]
loc_080AB348:
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x2c]
    str r0, [r6, #0x60]
    mov r0, #0x20
    str r0, [r6, #0x68]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080AB210
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
