; sub_080AD948 @ 0x080AD948-080ADA64  (自动生成, 经往返验证)
.thumb
sub_080AD948:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r2, [pc, #0x28]
    add r0, r4, #0
    add r0, #0x78
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    add r0, r0, r2
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080AD98C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AD992
    .word 0x08345BC4
loc_080AD98C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AD992:
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
    add r0, r4, #0
    add r0, #0x78
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r5, r0, #0
    cmp r1, #1
    bgt loc_080AD9D8
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080AD9C8
    mov r0, #0xb0
    lsl r0, r0, #2
    b loc_080AD9CA
loc_080AD9C8:
    ldr r0, [pc, #4]
loc_080AD9CA:
    str r0, [r4, #0x5c]
    ldr r3, [pc, #4]
    b loc_080ADA1E
    .word 0xFFFFFD40
    .word 0x0202E188
loc_080AD9D8:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080ADA04
    ldr r2, [pc, #0x18]
    ldr r1, [r2]
    ldr r0, [pc, #0x18]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    neg r0, r0
    b loc_080ADA1A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080ADA04:
    ldr r2, [pc, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x5c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
loc_080ADA1A:
    str r0, [r4, #0x5c]
    add r3, r2, #0
loc_080ADA1E:
    ldr r1, [pc, #0x50]
    mov r0, #0
    ldrsb r0, [r5, r0]
    add r0, r0, r1
    ldrb r2, [r0]
    ldr r1, [r3]
    ldr r0, [pc, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r2, r2, r0
    lsl r2, r2, #6
    neg r2, r2
    str r2, [r4, #0x60]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD86C
    pop {r4, r5}
    pop {r0}
    bx r0
