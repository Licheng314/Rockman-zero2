; sub_0807DE58 @ 0x0807DE58-0807E00C  (自动生成, 经往返验证)
.thumb
sub_0807DE58:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0807DEC0
    ldr r0, [r4, #0x54]
    ldr r3, [pc, #0x3c]
    and r0, r3
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    str r0, [sp]
    ldr r1, [r4, #0x58]
    and r1, r3
    add r1, r1, r2
    str r1, [sp, #4]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807DEFC
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, #2
    ble loc_0807DEB4
    ldr r0, [r4, #0x28]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #4
    mov r1, #1
    and r3, r1
    mov r1, sp
    mov r2, #0
    bl EXT_080D26C0
    b loc_0807DEF6
    .word 0xFFFFF000
    .word 0x0202F088
loc_0807DEB4:
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0807DEE4
loc_0807DEC0:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807E010
    b loc_0807E004
    .dh 0x0000 ; gap
    .word 0x0202F078
    .word 0x0833D990
loc_0807DEE4:
    ldr r0, [r4, #0x28]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #4
    mov r1, #1
    and r3, r1
    mov r1, sp
    mov r2, #0
    bl EXT_08096D98
loc_0807DEF6:
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
loc_0807DEFC:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0807DFBE
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r1, r1, r2
    str r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    and r1, r0
    mov r0, #0x80
    lsl r0, r0, #4
    add r3, r2, #0
    cmp r1, r0
    bne loc_0807E004
    cmp r3, #0
    ble loc_0807DF2C
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    add r2, r0, #6
    add r5, r1, #0
    b loc_0807DF38
    .word 0x00000FFF
loc_0807DF2C:
    ldrb r0, [r4, #0x10]
    mov r1, #1
    and r1, r0
    mov r2, #8
    sub r2, r2, r1
    add r5, r0, #0
loc_0807DF38:
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, r2
    bls loc_0807DF7C
    ldrb r0, [r4, #0x13]
    cmp r0, #0xa
    bhi loc_0807DF7C
    cmp r3, #0
    ble loc_0807DF6C
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_0807DF82
    b loc_0807DF7C
    .dh 0x0000 ; gap
    .word 0x0202F078
    .word 0x0202E130
loc_0807DF6C:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_0807DF82
loc_0807DF7C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0807DF82:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_0807E004
    cmp r5, #0
    beq loc_0807DFAC
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x68]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x60]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    b loc_0807E004
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0xFFFFC000
    .word 0xFFFFF000
    .word 0xFFFFFC00
loc_0807DFAC:
    mov r0, #0x80
    lsl r0, r0, #5
    str r0, [r4, #0x68]
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x60]
    mov r0, #0xc0
    strb r0, [r4, #0x12]
    b loc_0807E004
loc_0807DFBE:
    ldrb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807E004
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x68]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807E004
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807E010
loc_0807E004:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
