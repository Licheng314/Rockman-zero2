; sub_08084EBC @ 0x08084EBC-08084FA0  (自动生成, 经往返验证)
.thumb
sub_08084EBC:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r6, [r7, #0xe]
    cmp r6, #0
    bne loc_08084EDE
    ldr r1, [pc, #0x50]
    bl EXT_080127E4
    mov r0, #0x18
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0xb9
    strb r6, [r0]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08084EDE:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08084F98
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r0, [pc, #0x24]
    ldr r6, [r0]
    cmp r6, #0
    beq loc_08084F28
    add r0, r6, #0
    mov r1, #2
    bl EXT_0801EFE8
    add r4, r0, #0
    add r0, r6, #0
    mov r1, #2
    bl EXT_0801F004
    add r5, r0, #0
    b loc_08084F2C
    .dh 0x0000 ; gap
    .word 0x00007209
    .word 0xFFFFF600
    .word 0x0202E130
loc_08084F28:
    ldr r4, [r6, #0x54]
    ldr r5, [r6, #0x58]
loc_08084F2C:
    add r0, r4, #0
    add r1, r5, #0
    ldr r2, [sp]
    ldr r3, [sp, #4]
    bl EXT_08038EC0
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r0, #0x2c
    bl EXT_080032EC
    mov r1, #0xc0
    lsl r1, r1, #1
    mov r0, sp
    add r2, r4, #0
    bl EXT_08098414
    add r1, r7, #0
    add r1, #0xb6
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08084F90
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08084F90
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08084F90
    mov r0, #0xc
    b loc_08084F92
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08084F90:
    mov r0, #0xd
loc_08084F92:
    strb r0, [r7, #0xd]
    mov r0, #0
    strb r0, [r7, #0xe]
loc_08084F98:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
