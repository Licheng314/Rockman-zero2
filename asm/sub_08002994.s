; sub_08002994 @ 0x08002994-08002ADC  (自动生成, 经往返验证)
.thumb
sub_08002994:
    push {r4, lr}
    sub sp, #0x28
    ldr r4, [pc, #0x34]
    ldr r0, [pc, #0x38]
    str r0, [sp]
    ldr r0, [pc, #0x38]
    str r0, [sp, #4]
    ldr r0, [pc, #0x38]
    str r0, [sp, #8]
    mov r0, #0x80
    lsl r0, r0, #3
    add r3, r4, r0
    ldr r1, [pc, #0x30]
    add r0, r4, r1
    ldrb r1, [r3]
    ldrb r0, [r0]
    cmp r1, r0
    bne loc_08002A22
    cmp r1, #0x20
    bne loc_080029EC
    ldr r1, [pc, #0x24]
    str r4, [r1]
    mov r0, #0xa0
    lsl r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, [pc, #0x20]
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    b loc_08002AA2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0
    .word 0x001F001F
    .word 0x03E003E0
    .word 0x7C007C00
    .word 0x00000401
    .word 0x040000D4
    .word 0x84000100
loc_080029EC:
    cmp r1, #0x1f
    bhi loc_08002A00
    mov r1, #0xa0
    lsl r1, r1, #0x13
    ldrb r2, [r3]
    add r0, r4, #0
    mov r3, sp
    bl EXT_08002B30
    b loc_08002AA2
loc_08002A00:
    add r2, sp, #0xc
    ldrb r1, [r3]
    mov r0, #0x40
    sub r0, r0, r1
    str r0, [sp, #0xc]
    ldrb r0, [r3]
    sub r0, #0x21
    lsl r1, r0, #0x10
    orr r0, r1
    str r0, [r2, #4]
    mov r1, #0xa0
    lsl r1, r1, #0x13
    add r0, r4, #0
    mov r3, sp
    bl EXT_08002B74
    b loc_08002AA2
loc_08002A22:
    cmp r1, #0x20
    bhi loc_08002A34
    add r0, sp, #0xc
    ldrb r1, [r3]
    str r1, [sp, #0xc]
    mov r1, #0
    str r1, [r0, #0xc]
    add r2, r0, #0
    b loc_08002A48
loc_08002A34:
    add r2, sp, #0xc
    ldrb r1, [r3]
    mov r0, #0x40
    sub r0, r0, r1
    str r0, [sp, #0xc]
    ldrb r0, [r3]
    sub r0, #0x21
    lsl r1, r0, #0x10
    orr r0, r1
    str r0, [r2, #0xc]
loc_08002A48:
    ldr r0, [pc, #0xc]
    add r3, r4, r0
    ldrb r0, [r3]
    cmp r0, #0x20
    bhi loc_08002A5C
    str r0, [r2, #4]
    mov r0, #0
    b loc_08002A6C
    .word 0x00000401
loc_08002A5C:
    ldrb r1, [r3]
    mov r0, #0x40
    sub r0, r0, r1
    str r0, [r2, #4]
    ldrb r0, [r3]
    sub r0, #0x21
    lsl r1, r0, #0x10
    orr r0, r1
loc_08002A6C:
    str r0, [r2, #0x10]
    ldr r1, [pc, #0x10]
    add r3, r4, r1
    ldrb r0, [r3]
    cmp r0, #0x20
    bhi loc_08002A84
    str r0, [r2, #8]
    mov r0, #0
    b loc_08002A94
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000402
loc_08002A84:
    ldrb r1, [r3]
    mov r0, #0x40
    sub r0, r0, r1
    str r0, [r2, #8]
    ldrb r0, [r3]
    sub r0, #0x21
    lsl r1, r0, #0x10
    orr r0, r1
loc_08002A94:
    str r0, [r2, #0x14]
    ldr r0, [pc, #0x44]
    mov r1, #0xa0
    lsl r1, r1, #0x13
    mov r3, sp
    bl EXT_08002BC4
loc_08002AA2:
    ldr r2, [pc, #0x38]
    ldr r3, [pc, #0x38]
    add r4, r2, r3
    ldrh r0, [r4]
    cmp r0, #0
    beq loc_08002AD4
    add r0, sp, #0x24
    ldr r3, [pc, #0x30]
    add r1, r3, #0
    strh r1, [r0]
    ldr r3, [pc, #0x30]
    add r1, r2, r3
    ldrh r1, [r1]
    mov r2, #0xa0
    lsl r2, r2, #0x13
    add r1, r1, r2
    ldrh r2, [r4]
    lsr r2, r2, #1
    mov r3, #0x80
    lsl r3, r3, #0x11
    orr r2, r3
    bl EXT_080EEF6C
    mov r0, #0
    strh r0, [r4]
loc_08002AD4:
    add sp, #0x28
    pop {r4}
    pop {r0}
    bx r0
