; sub_080B6F10 @ 0x080B6F10-080B707E  (自动生成, 经往返验证)
.thumb
sub_080B6F10:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B6F4C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B6F52
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080B6F4C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B6F52:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    mov r7, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r5, [r6, #0x12]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    beq loc_080B6FD4
    cmp r0, #1
    bgt loc_080B6F9C
    cmp r0, #0
    beq loc_080B6FA6
    b loc_080B7072
    .dh 0x0000 ; gap
    .word 0x00005F0D
loc_080B6F9C:
    cmp r0, #2
    beq loc_080B700C
    cmp r0, #3
    beq loc_080B7048
    b loc_080B7072
loc_080B6FA6:
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    add r1, #0x80
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    sub r0, r7, r0
    b loc_080B706A
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B6FD4:
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x24]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    add r1, #0x80
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x10]
    b loc_080B7070
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFF00
loc_080B700C:
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    sub r0, r7, r0
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x10]
    b loc_080B7070
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFC00
loc_080B7048:
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    sub r0, #1
loc_080B706A:
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x1c]
loc_080B7070:
    str r0, [r6, #0x60]
loc_080B7072:
    add r0, r6, #0
    bl EXT_080B7090
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
