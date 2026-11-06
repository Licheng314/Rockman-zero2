; sub_08092C88 @ 0x08092C88-08092D86  (自动生成, 经往返验证)
.thumb
sub_08092C88:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x7c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r1, [r5, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r6, #0
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x40]
    str r0, [r1]
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x3c]
    ldrb r0, [r5, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r5, #0xd]
    mov r2, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08092CFE
    mov r2, #1
loc_08092CFE:
    cmp r2, #0
    beq loc_08092D28
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08092D2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x08342874
    .word 0x08093151
    .word 0x08093169
    .word 0x00009001
    .word 0x0834291C
    .word 0x0202E130
loc_08092D28:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08092D2E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r5, #0x10]
    cmp r0, #2
    beq loc_08092D66
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_0800958C
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #0
    strb r0, [r5, #0x11]
    b loc_08092D68
loc_08092D66:
    strb r4, [r5, #0x11]
loc_08092D68:
    add r0, r5, #0
    add r0, #0xb4
    mov r2, #0
    str r2, [r0]
    add r1, r5, #0
    add r1, #0xc0
    ldr r0, [r5, #0x54]
    str r0, [r1]
    strb r2, [r5, #0x13]
    add r0, r5, #0
    bl EXT_08092D88
    pop {r4, r5, r6}
    pop {r0}
    bx r0
