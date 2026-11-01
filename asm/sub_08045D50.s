; sub_08045D50 @ 0x08045D50-08045E90  (自动生成, 经往返验证)
.thumb
sub_08045D50:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08045D76
    ldr r2, [pc, #0x48]
    ldrb r1, [r2, #0xc]
    mov r0, #8
    orr r0, r1
    strb r0, [r2, #0xc]
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08045D76:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08045E5C
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08045E36
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08045DB0
    ldr r0, [r4, #0x54]
    mov r1, #0x94
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r4, #0x13]
    add r0, #9
    b loc_08045DBC
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0000A002
loc_08045DB0:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r4, #0x13]
    sub r0, #9
loc_08045DBC:
    strb r0, [r4, #0x13]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #2
    bne loc_08045E14
    ldrb r2, [r4, #0x13]
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    ldr r3, [pc, #0x2c]
    ldr r1, [r3]
    ldr r0, [pc, #0x2c]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [pc, #0x28]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    b loc_08045E36
    .dh 0x0000 ; gap
    .word 0xFFFFDB00
    .word 0xFFFFE900
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08045E14:
    ldr r3, [pc, #0x38]
    ldr r1, [r3]
    ldr r0, [pc, #0x38]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [pc, #0x38]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
loc_08045E36:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08045E88
    mov r0, #0x14
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08045E88
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08045E5C:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045E88
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xcc
    strh r0, [r1]
    add r0, r4, #0
    mov r1, #1
    bl EXT_08072398
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08045E88:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
