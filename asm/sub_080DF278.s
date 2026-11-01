; sub_080DF278 @ 0x080DF278-080DF3D8  (自动生成, 经往返验证)
.thumb
sub_080DF278:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    lsl r1, r1, #0x10
    ldr r2, [pc, #0x2c]
    mov r0, #0xff
    lsl r0, r0, #0x10
    and r0, r1
    lsr r0, r0, #0xf
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0xb0
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r0, r0, #8
    add r0, #0x37
    lsl r0, r0, #0xd
    lsr r2, r0, #0x10
    ldr r0, [pc, #0x14]
    ldr r5, [r0, #4]
    ldrb r0, [r7, #6]
    cmp r0, #0
    bne loc_080DF2BC
    mov r0, #1
    lsl r2, r2, #0x10
    b loc_080DF2C8
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0x0202F650
loc_080DF2BC:
    mov r0, #0x1d
    lsl r2, r2, #0x10
    asr r1, r2, #0x10
    sub r0, r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
loc_080DF2C8:
    mov r10, r2
    ldr r2, [pc, #0x84]
    lsl r6, r0, #0x10
    asr r3, r6, #0x10
    mov r8, r3
    mov r0, r10
    asr r0, r0, #0x10
    mov r9, r0
    mov r1, r8
    add r1, r9
    lsl r1, r1, #3
    add r1, #1
    mov r0, #0xff
    and r1, r0
    lsl r0, r3, #0xb
    ldr r3, [pc, #0x6c]
    add r0, r0, r3
    orr r1, r0
    strh r1, [r2, #4]
    ldrb r1, [r7, #5]
    sub r1, #1
    lsl r1, r1, #5
    add r1, r8
    lsl r1, r1, #1
    sub r1, #2
    add r1, r5, r1
    mov r4, r9
    add r4, #2
    lsl r4, r4, #1
    ldr r0, [pc, #0x54]
    add r2, r4, #0
    bl EXT_0800090C
    ldrb r1, [r7, #5]
    add r1, #6
    lsl r1, r1, #5
    add r1, r8
    lsl r1, r1, #1
    sub r1, #2
    add r1, r5, r1
    ldr r0, [pc, #0x3c]
    add r2, r4, #0
    bl EXT_0800090C
    ldrb r0, [r7, #4]
    mov r12, r6
    cmp r0, #1
    beq loc_080DF388
    ldrb r3, [r7, #5]
    lsl r2, r3, #0x10
    add r0, r3, #6
    cmp r3, r0
    bge loc_080DF388
    mov r6, r8
    mov r4, r9
loc_080DF336:
    ldrb r0, [r7, #6]
    cmp r0, #0
    bne loc_080DF360
    asr r0, r2, #0xb
    add r0, r6, r0
    lsl r0, r0, #1
    add r0, r0, r5
    ldr r2, [pc, #0x14]
    add r1, r2, #0
    strh r1, [r0, #0xc]
    lsl r0, r3, #0x10
    b loc_080DF374
    .dh 0x0000 ; gap
    .word 0x02000FE0
    .word 0xFFFFFF00
    .word 0x000002C6
    .word 0x000002C7
loc_080DF360:
    lsl r0, r3, #0x10
    asr r1, r0, #0xb
    add r1, r6, r1
    add r1, r1, r4
    lsl r1, r1, #1
    add r1, r1, r5
    sub r1, #0xe
    ldr r3, [pc, #0x68]
    add r2, r3, #0
    strh r2, [r1]
loc_080DF374:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r3, r0, #0x10
    lsl r2, r3, #0x10
    asr r1, r2, #0x10
    ldrb r0, [r7, #5]
    add r0, #6
    cmp r1, r0
    blt loc_080DF336
loc_080DF388:
    ldrb r3, [r7, #5]
    lsl r2, r3, #0x10
    add r0, r3, #6
    cmp r3, r0
    bge loc_080DF3CA
    mov r3, r12
    asr r3, r3, #0x10
    mov r9, r3
    mov r6, r10
    asr r3, r6, #0x10
    ldr r0, [pc, #0x3c]
    mov r8, r0
    ldr r1, [pc, #0x3c]
    add r4, r1, #0
loc_080DF3A4:
    asr r2, r2, #0x10
    lsl r1, r2, #5
    add r1, r9
    lsl r0, r1, #1
    add r0, r0, r5
    sub r0, #2
    mov r6, r8
    strh r6, [r0]
    add r1, r1, r3
    lsl r1, r1, #1
    add r1, r1, r5
    strh r4, [r1]
    add r2, #1
    lsl r2, r2, #0x10
    asr r1, r2, #0x10
    ldrb r0, [r7, #5]
    add r0, #6
    cmp r1, r0
    blt loc_080DF3A4
loc_080DF3CA:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
