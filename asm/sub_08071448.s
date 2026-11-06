; sub_08071448 @ 0x08071448-08071572  (自动生成, 经往返验证)
.thumb
sub_08071448:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x2c]
    mov r8, r0
    ldr r0, [pc, #0x18]
    ldr r7, [r0]
    cmp r7, #0
    bne loc_0807145E
    b loc_08071568
loc_0807145E:
    ldr r1, [r6, #0x54]
    ldr r0, [r7, #0x54]
    cmp r1, r0
    blt loc_08071478
    add r0, r7, #0
    bl EXT_0801F0B0
    ldr r1, [pc, #4]
    b loc_08071482
    .word 0x0202E130
    .word 0xFFFFFF00
loc_08071478:
    add r0, r7, #0
    bl EXT_0801F090
    mov r1, #0x80
    lsl r1, r1, #1
loc_08071482:
    add r4, r0, r1
    add r0, r7, #0
    bl EXT_0801F0D0
    mov r1, #0x80
    lsl r1, r1, #1
    add r5, r0, r1
    mov r2, #0
    ldr r0, [r6, #0x54]
    sub r0, r4, r0
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bhi loc_080714B0
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    cmp r0, r5
    bge loc_080714B0
    mov r2, #1
loc_080714B0:
    add r0, r6, #0
    add r0, #0xb6
    ldrb r1, [r0]
    add r4, r0, #0
    cmp r1, #0
    beq loc_08071532
    ldrb r0, [r6, #0xd]
    cmp r0, #1
    bne loc_080714FC
    cmp r2, #0
    beq loc_080714FC
    add r4, r6, #0
    add r4, #0x8c
    ldr r0, [r4]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08071568
    add r0, r6, #0
    bl EXT_0807169C
    mov r1, #0
    strb r1, [r6, #0x12]
    str r1, [r4]
    add r0, r6, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    mov r0, #2
    strb r0, [r6, #0xd]
    b loc_08071568
    .word 0xFFFFF800
loc_080714FC:
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    mov r0, r8
    cmp r0, #0
    beq loc_08071520
    add r0, #0xb4
    ldrb r2, [r0]
    mov r0, r8
    mov r1, #2
    bl EXT_080713C4
    b loc_0807152E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833ED04
loc_08071520:
    add r0, r6, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r6, #0
    mov r1, #1
    bl EXT_080713C4
loc_0807152E:
    mov r0, #0
    b loc_08071566
loc_08071532:
    ldrb r0, [r6, #0xd]
    cmp r0, #1
    bne loc_08071568
    cmp r2, #0
    beq loc_08071568
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    mov r1, r8
    cmp r1, #0
    beq loc_0807155C
    ldrb r1, [r1, #0xb]
    mov r0, #0xf7
    and r0, r1
    mov r1, r8
    strb r0, [r1, #0xb]
    b loc_08071564
    .word 0x0833ED34
loc_0807155C:
    ldrb r1, [r6, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r6, #0xb]
loc_08071564:
    mov r0, #1
loc_08071566:
    strb r0, [r4]
loc_08071568:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
