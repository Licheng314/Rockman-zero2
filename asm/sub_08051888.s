; sub_08051888 @ 0x08051888-0805194A  (自动生成, 经往返验证)
.thumb
sub_08051888:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_080518B4
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080518A4
    mov r0, #0xec
    bl EXT_080032EC
loc_080518A4:
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080518B4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x20
    beq loc_080518DE
    cmp r0, #0x20
    bgt loc_080518D4
    cmp r0, #4
    beq loc_080518DE
    b loc_08051942
    .word 0x0000A602
loc_080518D4:
    cmp r0, #0x28
    beq loc_080518DE
    cmp r0, #0x30
    beq loc_08051938
    b loc_08051942
loc_080518DE:
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08051942
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    sub r0, #0x10
    lsl r0, r0, #8
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    b loc_08051942
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF8800
loc_08051938:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08051942:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
