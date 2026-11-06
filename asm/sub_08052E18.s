; sub_08052E18 @ 0x08052E18-08052F3A  (自动生成, 经往返验证)
.thumb
sub_08052E18:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08052E62
    ldr r1, [pc, #0x6c]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xcd
    strb r5, [r0]
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r1, r4, #0
    add r1, #0xc2
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xce
    strb r5, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08052E62:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08052E7C
    mov r0, #0x96
    bl EXT_080032EC
loc_08052E7C:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    ldrb r0, [r4, #0x12]
    cmp r0, #0xa
    beq loc_08052EB2
    cmp r0, #0xa
    bgt loc_08052EA8
    cmp r0, #2
    beq loc_08052EB2
    b loc_08052F2E
    .dh 0x0000 ; gap
    .word 0x0000A60F
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08052EA8:
    cmp r0, #0x2a
    beq loc_08052EB2
    cmp r0, #0x58
    beq loc_08052F24
    b loc_08052F2E
loc_08052EB2:
    add r0, r4, #0
    add r0, #0xcd
    ldrb r1, [r0]
    add r7, r0, #0
    cmp r1, #2
    bhi loc_08052F2E
    sub r0, #1
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #5
    bhi loc_08052F2E
    add r0, r4, #0
    mov r1, sp
    bl EXT_080579B4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    add r0, r4, #0
    add r0, #0xc2
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_08052EF0
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_08079C14
    b loc_08052EFC
loc_08052EF0:
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_08079C14
loc_08052EFC:
    cmp r0, #0
    beq loc_08052F0C
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldrb r0, [r7]
    add r0, #1
    strb r0, [r7]
loc_08052F0C:
    add r2, r4, #0
    add r2, #0xce
    mov r0, #1
    mov r1, r8
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5]
    sub r0, #1
    strb r0, [r5]
    b loc_08052F2E
loc_08052F24:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08052F2E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
