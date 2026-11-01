; sub_08033C8C @ 0x08033C8C-08033D50  (自动生成, 经往返验证)
.thumb
sub_08033C8C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x2c]
    mov r0, #0xba
    lsl r0, r0, #1
    add r5, r4, r0
    ldrb r0, [r5]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08033CC8
    ldr r2, [pc, #0x14]
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    strb r1, [r0]
    b loc_08033D48
    .dh 0x0000 ; gap
    .word 0x083345B4
    .word 0x000002B7
loc_08033CC8:
    ldr r1, [pc, #0x4c]
    add r0, r4, r1
    mov r1, #0
    strb r1, [r0]
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r0]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r2, [r0]
    add r3, #3
    add r0, r4, r3
    ldrb r3, [r0]
    cmp r1, #3
    bne loc_08033D48
    cmp r2, #1
    bgt loc_08033D48
    ldrb r1, [r5]
    ldr r2, [pc, #0x20]
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r3, #1
    bne loc_08033D48
    cmp r1, #0
    bne loc_08033D0A
    cmp r0, #1
    beq loc_08033D0E
loc_08033D0A:
    cmp r1, #2
    bne loc_08033D24
loc_08033D0E:
    ldr r3, [pc, #0x10]
    add r0, r4, r3
    ldrb r3, [r0]
    b loc_08033D2C
    .dh 0x0000 ; gap
    .word 0x000002B7
    .word 0x00000175
    .word 0x000002B9
loc_08033D24:
    add r0, r4, #0
    add r0, #0x72
    mov r3, #0
    ldrsb r3, [r0, r3]
loc_08033D2C:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08033D4A
    .word 0x083345C4
loc_08033D48:
    mov r0, #1
loc_08033D4A:
    pop {r4, r5}
    pop {r1}
    bx r1
