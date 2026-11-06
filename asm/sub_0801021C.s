; sub_0801021C @ 0x0801021C-0801055E  (自动生成, 经往返验证)
.thumb
sub_0801021C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r3, r0, #0x10
    ldr r1, [pc, #0x70]
    ldr r2, [pc, #0x70]
    add r0, r1, r2
    ldrb r0, [r0]
    mov r8, r0
    ldr r4, [pc, #0x6c]
    add r0, r1, r4
    ldrh r0, [r0]
    mov r9, r0
    ldr r5, [pc, #0x68]
    add r0, r1, r5
    ldr r0, [r0]
    str r0, [sp]
    add r2, #7
    add r0, r1, r2
    ldr r0, [r0]
    mov r10, r0
    sub r5, #4
    add r4, r1, r5
    ldrh r0, [r7, #0x10]
    ldrb r1, [r4]
    cmp r0, r1
    beq loc_08010260
    mov r0, #0
    strb r0, [r7, #0xe]
loc_08010260:
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_08010356
    ldr r2, [pc, #0x48]
    ldrh r1, [r2]
    ldr r0, [pc, #0x48]
    and r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r2]
    lsr r3, r3, #0x14
    lsl r3, r3, #1
    add r2, #4
    add r3, r3, r2
    ldr r2, [r7, #0x60]
    ldr r0, [r7, #0x64]
    mov r1, #0x80
    orr r0, r1
    orr r2, r0
    ldr r5, [pc, #0x30]
    add r0, r5, #0
    orr r2, r0
    strh r2, [r3]
    ldrb r1, [r4]
    cmp r1, #1
    beq loc_08010314
    cmp r1, #1
    bgt loc_080102BC
    cmp r1, #0
    beq loc_08010300
    b loc_08010346
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D03D
    .word 0x0002D03E
    .word 0x0002D040
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x00004044
loc_080102BC:
    cmp r1, #3
    bgt loc_08010346
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    mov r1, #0xf8
    lsl r1, r1, #5
    and r2, r1
    lsl r1, r2, #3
    mov r2, #0x80
    lsl r2, r2, #3
    bl EXT_08002824
    ldr r4, [pc, #0x1c]
    ldr r0, [r4]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r4]
    add r4, #0x20
    add r0, r0, r4
    b loc_08010340
    .word 0x0836D168
    .word 0x0836D170
    .word 0x08732CEC
    .word 0x08732D00
loc_08010300:
    mov r0, #0xf8
    lsl r0, r0, #5
    and r2, r0
    lsl r1, r2, #3
    mov r2, #0x80
    lsl r2, r2, #3
    mov r0, #0
    bl EXT_08002880
    b loc_08010346
loc_08010314:
    ldr r0, [pc, #0x80]
    ldr r0, [r0]
    ldr r5, [pc, #0x80]
    add r0, r0, r5
    mov r1, #0xf8
    lsl r1, r1, #5
    and r2, r1
    lsl r1, r2, #3
    mov r2, #0x80
    lsl r2, r2, #3
    bl EXT_08002824
    ldr r4, [pc, #0x70]
    ldr r0, [r4]
    add r0, r0, r4
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r4]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
loc_08010340:
    mov r1, #0
    bl EXT_08002AEC
loc_08010346:
    ldr r1, [pc, #0x60]
    ldr r2, [pc, #0x60]
    add r0, r1, r2
    ldrb r0, [r0]
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08010356:
    ldr r4, [pc, #0x50]
    ldr r5, [pc, #0x50]
    add r0, r4, r5
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080103B8
    ldr r5, [pc, #0x4c]
    ldr r4, [pc, #0x4c]
    mov r0, r8
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #8
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
    strh r6, [r5]
    mov r2, r8
    lsl r0, r2, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r4, [r0, r1]
    lsl r0, r4, #8
    mov r1, r9
    bl EXT_080EF150
    b loc_080103F6
    .dh 0x0000 ; gap
    .word 0x0836D164
    .word 0x0836D16C
    .word 0x08732CEC
    .word 0x08732CF8
    .word 0x02001000
    .word 0x0002D03C
    .word 0x02000FAC
    .word 0x080EF450
loc_080103B8:
    mov r2, r8
    lsl r0, r2, #0x18
    neg r0, r0
    lsr r0, r0, #0x18
    mov r8, r0
    ldr r5, [pc, #0xbc]
    ldr r4, [pc, #0xbc]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #8
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
    neg r0, r6
    strh r0, [r5]
    mov r2, r8
    lsl r0, r2, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r4, [r0, r1]
    lsl r0, r4, #8
    mov r1, r9
    bl EXT_080EF150
    neg r0, r0
loc_080103F6:
    strh r0, [r5, #2]
    neg r4, r4
    lsl r4, r4, #8
    add r0, r4, #0
    mov r1, r9
    bl EXT_080EF150
    strh r0, [r5, #4]
    strh r6, [r5, #6]
    ldr r2, [pc, #0x7c]
    ldr r4, [pc, #0x80]
    add r0, r2, r4
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08010498
    ldr r3, [pc, #0x78]
    add r10, r3
    ldr r2, [pc, #0x78]
    ldr r0, [r7, #0x34]
    lsl r0, r0, #8
    ldr r5, [sp]
    sub r4, r0, r5
    add r0, r2, #0
    sub r0, #8
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r4
    cmp r0, #0
    bge loc_08010432
    add r0, #0xff
loc_08010432:
    asr r1, r0, #8
    ldr r0, [r7, #0x38]
    lsl r0, r0, #8
    mov r5, r10
    sub r0, r0, r5
    add r3, r0, r3
    sub r0, r2, #6
    mov r5, #0
    ldrsh r0, [r0, r5]
    mul r0, r3
    cmp r0, #0
    bge loc_0801044C
    add r0, #0xff
loc_0801044C:
    asr r0, r0, #8
    add r0, r1, r0
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r2]
    sub r0, r2, #4
    mov r5, #0
    ldrsh r0, [r0, r5]
    mul r0, r4
    cmp r0, #0
    bge loc_08010466
    add r0, #0xff
loc_08010466:
    asr r1, r0, #8
    sub r0, r2, #2
    mov r4, #0
    ldrsh r0, [r0, r4]
    mul r0, r3
    cmp r0, #0
    bge loc_08010476
    add r0, #0xff
loc_08010476:
    asr r0, r0, #8
    add r0, r1, r0
    mov r5, #0xc0
    lsl r5, r5, #5
    b loc_08010502
    .word 0x02000FAC
    .word 0x080EF450
    .word 0x02001000
    .word 0x0002D03C
    .word 0xFFFFE800
    .word 0x02000FB4
loc_08010498:
    ldr r3, [pc, #0xc4]
    add r10, r3
    ldr r2, [pc, #0xc4]
    ldr r0, [r7, #0x34]
    lsl r0, r0, #8
    ldr r1, [sp]
    sub r4, r0, r1
    add r0, r2, #0
    sub r0, #8
    mov r5, #0
    ldrsh r0, [r0, r5]
    mul r0, r4
    cmp r0, #0
    bge loc_080104B6
    add r0, #0xff
loc_080104B6:
    asr r1, r0, #8
    ldr r0, [r7, #0x38]
    lsl r0, r0, #8
    mov r5, r10
    sub r0, r0, r5
    add r3, r0, r3
    sub r0, r2, #6
    mov r5, #0
    ldrsh r0, [r0, r5]
    mul r0, r3
    cmp r0, #0
    bge loc_080104D0
    add r0, #0xff
loc_080104D0:
    asr r0, r0, #8
    add r0, r1, r0
    mov r1, #0xac
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r2]
    sub r0, r2, #4
    mov r5, #0
    ldrsh r0, [r0, r5]
    mul r0, r4
    cmp r0, #0
    bge loc_080104EA
    add r0, #0xff
loc_080104EA:
    asr r1, r0, #8
    sub r0, r2, #2
    mov r4, #0
    ldrsh r0, [r0, r4]
    mul r0, r3
    cmp r0, #0
    bge loc_080104FA
    add r0, #0xff
loc_080104FA:
    asr r0, r0, #8
    add r0, r1, r0
    mov r5, #0x96
    lsl r5, r5, #7
loc_08010502:
    add r0, r0, r5
    str r0, [r2, #4]
    ldr r1, [pc, #0x60]
    ldr r2, [pc, #0x60]
    add r0, r1, r2
    ldr r1, [r0]
    cmp r1, #0
    beq loc_0801053E
    ldr r0, [pc, #0x5c]
    ldrb r1, [r1, #0x1d]
    lsr r2, r1, #5
    lsl r2, r2, #2
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r1
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_0801053E
    ldr r1, [pc, #0x44]
    ldr r4, [pc, #0x48]
    add r2, r1, r4
    mov r0, #0x40
    strh r0, [r2]
    ldr r5, [pc, #0x44]
    add r1, r1, r5
    mov r0, #0x20
    strh r0, [r1]
loc_0801053E:
    ldr r1, [pc, #0x28]
    ldr r2, [pc, #0x3c]
    add r0, r1, r2
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_0801054E
    mov r0, #0
    strb r0, [r7, #0xe]
loc_0801054E:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
