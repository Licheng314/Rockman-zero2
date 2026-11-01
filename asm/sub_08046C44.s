; sub_08046C44 @ 0x08046C44-08046D0A  (自动生成, 经往返验证)
.thumb
sub_08046C44:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046C76
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbf
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046C76:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_08046C86
    sub r0, #0x40
    str r0, [r4, #0x5c]
loc_08046C86:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08046CC6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046CB0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #8]
    b loc_08046CB6
    .word 0x0000A509
    .word 0x0833AA94
    .word 0xFFFFF000
loc_08046CB0:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
loc_08046CB6:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08046CC6:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046CD8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    b loc_08046CDE
loc_08046CD8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
loc_08046CDE:
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08046D02
    add r0, r4, #0
    add r0, #0xbf
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_08046CF4
    mov r0, #9
    strb r0, [r4, #0xd]
    b loc_08046CFE
loc_08046CF4:
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_08046CFE:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08046D02:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
