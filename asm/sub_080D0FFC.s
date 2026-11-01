; sub_080D0FFC @ 0x080D0FFC-080D1284  (自动生成, 经往返验证)
.thumb
sub_080D0FFC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r9, r0
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xd]
    cmp r0, #3
    bne loc_080D1042
    add r2, r7, #0
    add r2, #0xb9
    ldrb r1, [r2]
    add r0, r1, #1
    strb r0, [r2]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080D1042
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080D1042:
    mov r0, r9
    add r0, #0x50
    ldrh r1, [r0]
    add r0, r7, #0
    add r0, #0x50
    strh r1, [r0]
    mov r0, r9
    add r0, #0x52
    ldrh r0, [r0]
    add r1, r7, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r7, #0xd]
    cmp r0, #1
    bne loc_080D1062
    b loc_080D117C
loc_080D1062:
    cmp r0, #1
    bgt loc_080D106C
    cmp r0, #0
    beq loc_080D107A
    b loc_080D1276
loc_080D106C:
    cmp r0, #2
    bne loc_080D1072
    b loc_080D1190
loc_080D1072:
    cmp r0, #3
    bne loc_080D1078
    b loc_080D1232
loc_080D1078:
    b loc_080D1276
loc_080D107A:
    ldr r1, [r7, #0x5c]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bgt loc_080D108E
    add r0, r1, #0
    add r0, #0x40
    str r0, [r7, #0x5c]
    ldr r0, [r7, #0x60]
    add r0, #0x40
    str r0, [r7, #0x60]
loc_080D108E:
    ldrb r0, [r7, #0x11]
    mov r8, r0
    mov r2, r8
    cmp r2, #0
    beq loc_080D10C4
    ldr r3, [pc, #0x24]
    add r4, r7, #0
    add r4, #0xb8
    ldrb r0, [r4]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldrb r2, [r7, #0x13]
    lsr r0, r2, #4
    .dh 0x4341 ; TODO muls r1, r0, r1
    mov r6, r9
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    b loc_080D10E6
    .word 0x000017FF
    .word 0x080EF450
loc_080D10C4:
    ldr r3, [pc, #0x84]
    add r4, r7, #0
    add r4, #0xb8
    ldrb r0, [r4]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldrb r2, [r7, #0x13]
    lsr r0, r2, #4
    .dh 0x4341 ; TODO muls r1, r0, r1
    mov r5, r9
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
loc_080D10E6:
    str r0, [r7, #0x54]
    add r6, r3, #0
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r6
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r2, #0x18
    lsr r0, r0, #0x1c
    .dh 0x4341 ; TODO muls r1, r0, r1
    mov r2, r9
    ldr r0, [r2, #0x58]
    add r2, r0, r1
    str r2, [r7, #0x58]
    add r5, r7, #0
    add r5, #0xba
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r12, r0
    ldr r0, [r7, #0x5c]
    mov r1, r12
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    cmp r0, #0
    bge loc_080D1120
    add r0, #0xff
loc_080D1120:
    asr r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [r7, #0x54]
    mov r1, r8
    lsl r0, r1, #0x18
    cmp r0, #0
    beq loc_080D1150
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r6
    mov r3, #0
    ldrsh r1, [r0, r3]
    ldr r0, [r7, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080D1144
    add r0, #0xff
loc_080D1144:
    asr r0, r0, #8
    sub r0, r2, r0
    b loc_080D1168
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_080D1150:
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldr r0, [r7, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080D1164
    add r0, #0xff
loc_080D1164:
    asr r0, r0, #8
    add r0, r2, r0
loc_080D1168:
    str r0, [r7, #0x58]
    ldrb r0, [r4]
    add r0, #2
    strb r0, [r4]
    mov r6, r9
    ldrb r0, [r6, #0xd]
    cmp r0, #1
    bhi loc_080D117A
    b loc_080D1276
loc_080D117A:
    b loc_080D122A
loc_080D117C:
    mov r1, r9
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bls loc_080D1276
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r7, #0x64]
    str r1, [r7, #0x68]
    mov r0, #0x40
    b loc_080D1228
loc_080D1190:
    ldr r2, [pc, #0x78]
    mov r8, r2
    ldr r3, [pc, #0x78]
    ldr r0, [r3]
    ldr r5, [pc, #0x78]
    mov r12, r5
    mov r6, r12
    .dh 0x4346 ; TODO muls r6, r0, r6
    add r0, r6, #0
    ldr r5, [pc, #0x74]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r4, r0, #1
    str r4, [r3]
    lsr r0, r0, #0x11
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r8
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #1
    ldr r0, [r7, #0x64]
    add r0, r0, r1
    str r0, [r7, #0x54]
    mov r0, r12
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r2
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r7, #0x68]
    add r0, r0, r1
    str r0, [r7, #0x58]
    mov r3, r9
    ldr r0, [r3, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080D1276
    mov r0, #0xc0
    lsl r0, r0, #3
    str r0, [r7, #0x5c]
    ldr r0, [pc, #0x20]
    str r0, [r7, #0x60]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_080D1220
    mov r0, #0x20
    neg r0, r0
    b loc_080D1224
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFEC0
loc_080D1220:
    mov r0, #0x30
    neg r0, r0
loc_080D1224:
    str r0, [r7, #0x64]
    mov r0, #0x80
loc_080D1228:
    strb r0, [r7, #0x12]
loc_080D122A:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080D1276
loc_080D1232:
    ldr r1, [r7, #0x5c]
    ldr r0, [r7, #0x64]
    add r1, r1, r0
    str r1, [r7, #0x5c]
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [r7, #0x60]
    add r0, r0, r1
    str r0, [r7, #0x58]
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080D1276
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080CF5F8
loc_080D1276:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
