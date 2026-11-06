; sub_0806FF44 @ 0x0806FF44-0806FFDC  (自动生成, 经往返验证)
.thumb
sub_0806FF44:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806FF60
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806FF60:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_0806FFA4
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806FF8C
    ldr r1, [pc, #4]
    b loc_0806FF90
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEE00
loc_0806FF8C:
    mov r1, #0x90
    lsl r1, r1, #5
loc_0806FF90:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_0806FFA4:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1f
    bls loc_0806FFB8
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806FFD4
    .word 0xFFFFEA00
loc_0806FFB8:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806FFD4
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806FFD4:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
