; sub_080A52A8 @ 0x080A52A8-080A5430  (自动生成, 经往返验证)
.thumb
sub_080A52A8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A535E
    cmp r0, #1
    bgt loc_080A52C0
    cmp r0, #0
    beq loc_080A52CA
    b loc_080A53BC
loc_080A52C0:
    cmp r0, #2
    beq loc_080A5382
    cmp r0, #3
    beq loc_080A538E
    b loc_080A53BC
loc_080A52CA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A53BC
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldr r0, [pc, #0x50]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r2, #0x58]
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #8
    add r0, r0, r2
    asr r0, r0, #8
    add r1, r4, #0
    add r1, #0xc2
    add r2, r0, #0
    strh r0, [r1]
    mov r3, #0
    ldrsh r0, [r1, r3]
    ldrb r1, [r4, #0x13]
    cmp r0, r1
    ble loc_080A5338
    sub r0, r2, r1
    strb r0, [r4, #0x12]
    mov r1, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x7e
    bhi loc_080A532C
    mov r1, #1
loc_080A532C:
    strb r1, [r4, #0xf]
    b loc_080A5342
    .word 0x0202E130
    .word 0xFFFFF000
loc_080A5338:
    sub r0, r1, r2
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1f
    strb r0, [r4, #0xf]
loc_080A5342:
    ldrb r1, [r4, #0x12]
    mov r0, #0x12
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bge loc_080A5350
    mvn r0, r1
    strb r0, [r4, #0x12]
loc_080A5350:
    ldrb r0, [r4, #0x12]
    mov r1, #3
    bl EXT_080EF2B8
    add r0, #3
    strb r0, [r4, #0x12]
    b loc_080A53BC
loc_080A535E:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080A5386
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080A537A
    ldrb r0, [r4, #0x13]
    add r0, #3
    strb r0, [r4, #0x13]
    b loc_080A53BC
loc_080A537A:
    ldrb r0, [r4, #0x13]
    sub r0, #3
    strb r0, [r4, #0x13]
    b loc_080A53BC
loc_080A5382:
    mov r0, #0xff
    strb r0, [r4, #0x12]
loc_080A5386:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A53BC
loc_080A538E:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A53BC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A4EEC
    b loc_080A542A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A53BC:
    add r3, r4, #0
    add r3, #0xc0
    ldrh r0, [r3]
    add r0, #0x10
    strh r0, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080A53D4
    strh r1, [r3]
loc_080A53D4:
    ldr r6, [pc, #0x58]
    ldrb r0, [r4, #0x13]
    add r2, r0, #0
    add r2, #0x80
    mov r1, #0xff
    and r2, r1
    add r0, r2, #0
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r5, #0
    ldrsh r1, [r0, r5]
    mov r5, #0
    ldrsh r0, [r3, r5]
    mul r1, r0
    cmp r1, #0
    bge loc_080A53FA
    add r1, #0xff
loc_080A53FA:
    asr r5, r1, #8
    str r5, [r4, #0x5c]
    lsl r0, r2, #1
    add r0, r0, r6
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r2, #0
    ldrsh r0, [r3, r2]
    mul r0, r1
    cmp r0, #0
    bge loc_080A5412
    add r0, #0xff
loc_080A5412:
    asr r1, r0, #8
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
loc_080A542A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
