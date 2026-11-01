; sub_0807F198 @ 0x0807F198-0807F2D8  (自动生成, 经往返验证)
.thumb
sub_0807F198:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807F1F2
    ldrb r1, [r4, #0x11]
    mov r0, #1
    add r2, r0, #0
    eor r2, r1
    cmp r2, #0
    beq loc_0807F1B6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807F1BC
loc_0807F1B6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F1BC:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    bl EXT_080801DC
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F1F2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r6, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0807F2D2
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_0807F22C
    strb r3, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_0807F2D2
    .dh 0x0000 ; gap
    .word 0x00005F08
loc_0807F22C:
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0807F25C
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807F254
    add r0, #0xb4
    ldrb r1, [r0]
    mov r2, #2
    orr r1, r2
    strb r1, [r0]
loc_0807F254:
    mov r0, #1
    b loc_0807F286
    .word 0x0202E130
loc_0807F25C:
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #2
    bne loc_0807F268
    mov r0, #1
    b loc_0807F286
loc_0807F268:
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_0807F298
    mov r0, #8
loc_0807F286:
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0807F2D2
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0807F298:
    ldrb r1, [r4, #0x11]
    mov r0, #1
    add r2, r0, #0
    eor r2, r1
    cmp r2, #0
    beq loc_0807F2AC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807F2B2
loc_0807F2AC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F2B2:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x18
    strb r0, [r4, #0x12]
loc_0807F2D2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
