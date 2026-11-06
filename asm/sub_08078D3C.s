; sub_08078D3C @ 0x08078D3C-08078DE4  (自动生成, 经往返验证)
.thumb
sub_08078D3C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08078D4A
    add r0, #1
    strb r0, [r4, #0xe]
loc_08078D4A:
    add r1, r4, #0
    add r1, #0xc0
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08078DB0
    ldr r7, [pc, #8]
    ldr r0, [r7]
    cmp r0, #0
    bne loc_08078D78
    strb r1, [r4, #0xd]
    b loc_08078DDE
    .word 0x0202E130
loc_08078D78:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldr r0, [r7]
    ldr r5, [r0, #0x54]
    ldr r6, [r0, #0x58]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    sub r0, r5, r0
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    sub r0, r6, r0
    str r0, [r1]
    add r1, #4
    mov r0, #1
    strb r0, [r1]
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08078DDE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833FE90
loc_08078DB0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08078DDE
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x11]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
loc_08078DDE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
