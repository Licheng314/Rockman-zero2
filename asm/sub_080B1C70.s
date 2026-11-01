; sub_080B1C70 @ 0x080B1C70-080B1D62  (自动生成, 经往返验证)
.thumb
sub_080B1C70:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r4, [pc, #0x18]
    ldrb r2, [r5, #0x11]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B1CA0
    orr r3, r2
    b loc_080B1CA2
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0x0833E47C
loc_080B1CA0:
    add r3, r2, #0
loc_080B1CA2:
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5, #0x11]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B1CC8
    orr r3, r2
    b loc_080B1CCA
    .dh 0x0000 ; gap
    .word 0x0833E498
loc_080B1CC8:
    add r3, r2, #0
loc_080B1CCA:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5, #0x11]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B1CF0
    orr r3, r2
    b loc_080B1CF2
    .dh 0x0000 ; gap
    .word 0x0833E4B4
loc_080B1CF0:
    add r3, r2, #0
loc_080B1CF2:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B1D18
    ldr r0, [r5, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r0, r2
    str r1, [sp]
    ldr r1, [pc, #0]
    b loc_080B1D24
    .word 0xFFFFF000
loc_080B1D18:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x48]
    add r1, r0, r2
    str r1, [sp]
    mov r1, #0x80
    lsl r1, r1, #5
loc_080B1D24:
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x3c]
    add r1, r0, r2
    str r1, [sp, #4]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    add r4, sp, #8
    str r0, [r4, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
