; sub_0806B0FC @ 0x0806B0FC-0806B194  (自动生成, 经往返验证)
.thumb
sub_0806B0FC:
    push {r4, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xd]
    cmp r0, #0xff
    bne loc_0806B18E
    ldrb r0, [r3, #0x10]
    cmp r0, #1
    bne loc_0806B11E
    add r0, r3, #0
    add r0, #0xb7
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B11E
    ldr r0, [r3, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_0806B188
loc_0806B11E:
    ldr r0, [pc, #0x48]
    ldr r1, [r0]
    ldr r2, [r3, #0x54]
    ldr r0, [r1, #0x54]
    sub r2, r2, r0
    mov r0, #0xe0
    lsl r0, r0, #7
    add r2, r2, r0
    ldr r0, [r3, #0x58]
    ldr r1, [r1, #0x58]
    sub r0, r0, r1
    mov r4, #0xa0
    lsl r4, r4, #8
    add r1, r0, r4
    ldr r0, [pc, #0x30]
    cmp r2, r0
    bhi loc_0806B188
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0806B188
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #8
    bhi loc_0806B180
    mov r0, #1
    b loc_0806B182
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0000DFFF
    .word 0x00013FFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806B180:
    mov r0, #0
loc_0806B182:
    strb r0, [r3, #0xd]
    mov r0, #0
    b loc_0806B18C
loc_0806B188:
    mov r0, #0
    strb r0, [r3, #0xd]
loc_0806B18C:
    strb r0, [r3, #0xe]
loc_0806B18E:
    pop {r4}
    pop {r0}
    bx r0
