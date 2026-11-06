; sub_0807F2D8 @ 0x0807F2D8-0807F412  (自动生成, 经往返验证)
.thumb
sub_0807F2D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807F3B4
    ldr r1, [pc, #0x84]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #2
    bl EXT_080801DC
    ldr r2, [pc, #0x78]
    ldr r1, [r2]
    ldr r0, [pc, #0x78]
    mul r1, r0
    ldr r0, [pc, #0x78]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #7
    and r1, r0
    add r1, #0xf
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    mul r0, r1
    add r0, #0xc0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r0, #0
    ldr r5, [pc, #0x58]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807F338
    add r0, #0xff
loc_0807F338:
    asr r3, r0, #8
    str r3, [r4, #0x5c]
    lsl r0, r2, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807F350
    add r0, #0xff
loc_0807F350:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    mov r2, #0
    cmp r3, #0
    ble loc_0807F35C
    mov r2, #1
loc_0807F35C:
    cmp r2, #0
    beq loc_0807F37C
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807F382
    .word 0x00005F0A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x080EF450
loc_0807F37C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F382:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [r4, #0x60]
    asr r1, r1, #8
    mov r0, #0x70
    bl EXT_080EF150
    cmp r0, #0
    bge loc_0807F3AC
    neg r0, r0
loc_0807F3AC:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F3B4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0807F3C4
    sub r0, #1
    strb r0, [r4, #0x12]
loc_0807F3C4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    cmp r1, r0
    bge loc_0807F40C
    ldr r0, [pc, #0x14]
    ldr r0, [r0, #0x3c]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    cmp r1, r0
    bgt loc_0807F400
    mov r1, #0
    b loc_0807F406
    .dh 0x0000 ; gap
    .word 0xFFFFB000
    .word 0x0202ED18
    .word 0xFFFFC000
loc_0807F400:
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_0807F40C
loc_0807F406:
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807F40C:
    pop {r4, r5}
    pop {r0}
    bx r0
