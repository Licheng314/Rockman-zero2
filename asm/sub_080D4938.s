; sub_080D4938 @ 0x080D4938-080D49E2  (自动生成, 经往返验证)
.thumb
sub_080D4938:
    push {r4, r5, r6, r7, lr}
    add r5, r1, #0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080D49DA
    add r2, r4, #0
    add r2, #0x25
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x3c]
    strb r1, [r4, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r1, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    ldr r0, [r5, #4]
    ldr r2, [pc, #0x20]
    add r1, r0, r2
    str r1, [r5, #4]
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bls loc_080D49A4
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    bl EXT_080093C4
    b loc_080D49D4
    .word 0x0202F08C
    .word 0x0834A09C
    .word 0xFFFFFC00
loc_080D49A4:
    ldr r0, [r5]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D49CE
    ldr r0, [r5]
    ldr r1, [r5, #4]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [r5, #4]
    cmp r0, r1
    ble loc_080D49C8
    ldr r0, [r5]
    bl EXT_0800958C
    str r0, [r4, #0x58]
loc_080D49C8:
    ldr r0, [r5]
    str r0, [r4, #0x54]
    b loc_080D49D6
loc_080D49CE:
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
loc_080D49D4:
    str r0, [r4, #0x58]
loc_080D49D6:
    strb r7, [r4, #0x10]
    strb r6, [r4, #0x11]
loc_080D49DA:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
