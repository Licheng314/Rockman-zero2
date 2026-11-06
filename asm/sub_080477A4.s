; sub_080477A4 @ 0x080477A4-080478BE  (自动生成, 经往返验证)
.thumb
sub_080477A4:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080477E8
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080477CC
    mov r0, #0xe0
    lsl r0, r0, #3
    b loc_080477CE
    .word 0x0000A508
loc_080477CC:
    ldr r0, [pc, #0xb8]
loc_080477CE:
    str r0, [r5, #0x5c]
    mov r4, #0
    str r4, [r5, #0x60]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0xb0]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    strb r4, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080477E8:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    and r0, r1
    cmp r0, #0
    beq loc_08047810
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_08047810
    ldr r0, [pc, #0x80]
    str r0, [r5, #0x60]
loc_08047810:
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r2, r1, r0
    str r2, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r3, r1, r0
    str r3, [r5, #0x58]
    ldrb r1, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0804785C
    str r2, [sp]
    ldr r2, [pc, #0x60]
    ldr r1, [r2]
    ldr r0, [pc, #0x60]
    mul r0, r1
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r0, #0xc
    lsl r0, r0, #8
    sub r0, r3, r0
    str r0, [sp, #4]
    mov r0, sp
    bl EXT_080A1A18
    mov r0, #0x53
    bl EXT_080032EC
loc_0804785C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080478A0
    add r0, r5, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    ble loc_080478B6
    mov r1, #0
    mov r0, #0x1b
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_080478B6
    .dh 0x0000 ; gap
    .word 0xFFFFF900
    .word 0x0833AB6C
    .word 0xFFFFFC80
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080478A0:
    add r0, r5, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    bge loc_080478B6
    mov r0, #0x1b
    strb r0, [r5, #0xd]
    strb r2, [r5, #0xe]
loc_080478B6:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
