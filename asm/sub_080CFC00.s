; sub_080CFC00 @ 0x080CFC00-080CFEC6  (自动生成, 经往返验证)
.thumb
sub_080CFC00:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    mov r0, #0x4b
    bl EXT_08002EA0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bhi loc_080CFC4A
    ldr r0, [r4, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r1, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r1, [r1, #0x58]
    ldr r3, [pc, #0xa4]
    add r1, r1, r3
    str r1, [r4, #0x58]
    ldr r3, [pc, #0xa4]
    add r2, r4, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #3
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
loc_080CFC4A:
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bhi loc_080CFCAE
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080CFCAE
    ldr r1, [pc, #0x78]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r2, [pc, #0x60]
    ldr r1, [r2]
    ldr r0, [pc, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r3, [pc, #0x60]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r2, r0, #0
    add r2, #1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #0
    bl EXT_080BC790
    ldrb r0, [r4, #0x13]
    add r0, #1
    mov r1, #5
    bl EXT_080EF1E8
    strb r0, [r4, #0x13]
loc_080CFCAE:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080CFCE8
    ldrb r1, [r4, #0xf]
    add r0, r1, #1
    strb r0, [r4, #0xf]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CFCE8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080CFCEE
    .word 0xFFFFC000 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    .word 0x08349A98 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_080CFCE8:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
loc_080CFCEE:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bls loc_080CFCF8
    b loc_080CFEBE
loc_080CFCF8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080CFD08 ; proven PC/switch data
    .word 0x080CFD2C ; proven PC/switch data
    .word 0x080CFD4E ; proven PC/switch data
    .word 0x080CFD68 ; proven PC/switch data
    .word 0x080CFDD2 ; proven PC/switch data
    .word 0x080CFDF0 ; proven PC/switch data
    .word 0x080CFE08 ; proven PC/switch data
    .word 0x080CFE20 ; proven PC/switch data
    .word 0x080CFE64 ; proven PC/switch data
    .word 0x080CFE98 ; proven PC/switch data
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CFD38
    b loc_080CFEBE
loc_080CFD38:
    add r0, r4, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080CF56C
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080CF56C
    b loc_080CFEB8
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CFD5A
    b loc_080CFEBE
loc_080CFD5A:
    add r2, r4, #0
    add r2, #0xba
    mov r1, #0
    mov r0, #0xc0
    strb r0, [r2]
    str r1, [r4, #0x64]
    b loc_080CFEB8
    ldr r0, [r4, #0x64]
    cmp r0, #0
    beq loc_080CFD9C
    cmp r0, #1
    bne loc_080CFD98
    ldr r0, [r4, #0x58]
    sub r0, #0x40
    str r0, [r4, #0x58]
    ldr r1, [r2, #4]
    ldr r1, [r1, #0x58]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    cmp r0, r1
    blt loc_080CFD86
    b loc_080CFEBE
loc_080CFD86:
    str r1, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xba
    mov r0, #0x10
    strb r0, [r1]
    b loc_080CFDB0
    .dh 0x0000 ; gap
    .word 0xFFFF9000 ; proven PC/switch data
loc_080CFD98:
    cmp r0, #2
    bne loc_080CFDB8
loc_080CFD9C:
    add r1, r4, #0
    add r1, #0xba
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080CFDB0
    b loc_080CFEBE
loc_080CFDB0:
    ldr r0, [r4, #0x64]
    add r0, #1
    str r0, [r4, #0x64]
    b loc_080CFEBE
loc_080CFDB8:
    ldr r0, [r4, #0x54]
    sub r0, #0x40
    str r0, [r4, #0x54]
    ldr r1, [r2, #4]
    ldr r2, [r1, #0x54]
    cmp r0, r2
    bge loc_080CFEBE
    str r2, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xba
    mov r0, #0x80
    strb r0, [r1]
    b loc_080CFEB8
    add r2, r4, #0
    add r2, #0xba
    ldrb r0, [r2]
    sub r1, r0, #1
    strb r1, [r2]
    mov r3, #0xff
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CFDF0
    orr r1, r3
    strb r1, [r2]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CFDF0:
    add r1, r4, #0
    add r1, #0xba
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CFEBE
    mov r0, #0x80
    strb r0, [r1]
    b loc_080CFEB8
    add r1, r4, #0
    add r1, #0xba
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CFEBE
    mov r0, #0x40
    strb r0, [r1]
    b loc_080CFEB8
    add r2, r4, #0
    add r2, #0xba
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CFE38
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
    b loc_080CFE3E
loc_080CFE38:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
loc_080CFE3E:
    str r0, [r4, #0x54]
    ldrb r0, [r2]
    sub r0, #1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CFEBE
    mov r0, #0x20
    strb r0, [r2]
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    mov r0, #0xc
    str r0, [r4, #0x68]
    b loc_080CFEB8
    .dh 0x0000 ; gap
    .word 0xFFFFFF00 ; proven PC/switch data
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    sub r0, #6
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    sub r0, #6
    strh r0, [r1]
    ldr r0, [r4, #0x60]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #8]
    add r0, r0, r2
    cmp r1, r0
    ble loc_080CFEBE
    b loc_080CFEB8
    .word 0xFFFFDE00 ; proven PC/switch data
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    cmp r0, #6
    bls loc_080CFEB0
    sub r0, #6
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    sub r0, #6
    strh r0, [r1]
    b loc_080CFEBE
loc_080CFEB0:
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080CFEB8:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CFEBE:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
