; sub_080B3008 @ 0x080B3008-080B31B2  (自动生成, 经往返验证)
.thumb
sub_080B3008:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080B3018
    b loc_080B316C
loc_080B3018:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080B3048
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B3048
    b loc_080B31AC
loc_080B3048:
    add r5, r4, #0
    add r5, #0x54
    ldr r7, [pc, #0x14]
    ldrb r2, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r6, r5, #0
    cmp r0, #0
    beq loc_080B3068
    orr r3, r2
    b loc_080B306A
    .dh 0x0000 ; gap
    .word 0x0833E89C
loc_080B3068:
    add r3, r2, #0
loc_080B306A:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r5, r6, #0
    ldr r7, [pc, #0x14]
    ldrb r2, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B3090
    orr r3, r2
    b loc_080B3092
    .dh 0x0000 ; gap
    .word 0x0833E8B8
loc_080B3090:
    add r3, r2, #0
loc_080B3092:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r7, r6, #0
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x20]
    add r5, r1, r0
    ldrb r2, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B30E4
    orr r3, r2
    b loc_080B30E6
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833E8F0
loc_080B30E4:
    add r3, r2, #0
loc_080B30E6:
    add r0, r7, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r7, r6, #0
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x20]
    add r5, r1, r0
    ldrb r2, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B3138
    orr r3, r2
    b loc_080B313A
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833E944
loc_080B3138:
    add r3, r2, #0
loc_080B313A:
    add r0, r7, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r0, #1
    add r1, r6, #0
    bl EXT_080AC60C
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
    bl EXT_080B2AD0
    b loc_080B31AC
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080B316C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B31AC
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080B3198
    ldr r0, [pc, #4]
    b loc_080B319C
    .dh 0x0000 ; gap
    .word 0xFFFFFE40
loc_080B3198:
    mov r0, #0xe0
    lsl r0, r0, #1
loc_080B319C:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x60]
    mov r0, #0x14
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080B31AC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
