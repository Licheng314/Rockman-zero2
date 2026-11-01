; sub_0805BEE0 @ 0x0805BEE0-0805BFC4  (自动生成, 经往返验证)
.thumb
sub_0805BEE0:
    push {r4, lr}
    sub sp, #0x18
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805BF7A
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x72
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805BF14
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_0805BF1C
    .word 0x0000A90F
    .word 0xFFFFFF00
loc_0805BF14:
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
loc_0805BF1C:
    str r0, [sp, #0x10]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [sp, #0x14]
    mov r0, #1
    add r1, sp, #0x10
    bl EXT_080AC60C
    add r0, r4, #0
    add r0, #0xd0
    ldr r2, [r0]
    add r0, r2, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_0805BF66
    add r0, r2, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    beq loc_0805BF66
    ldr r3, [pc, #0x58]
    str r1, [sp]
    mov r0, #0x40
    str r0, [sp, #4]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    add r0, r2, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08022EA8
loc_0805BF66:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #8
    bl EXT_08015518
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805BF7A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805BFBC
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0805BFA4
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0805BFB4
loc_0805BFA4:
    mov r0, #0x23
    b loc_0805BFB6
    .word 0xFFFFC000
    .word 0xFFFFF500
    .word 0x0202EC30
loc_0805BFB4:
    mov r0, #0x20
loc_0805BFB6:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805BFBC:
    add sp, #0x18
    pop {r4}
    pop {r0}
    bx r0
