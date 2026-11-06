; sub_08031934 @ 0x08031934-08031A40  (自动生成, 经往返验证)
.thumb
sub_08031934:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08031A48
    add r0, r4, #0
    bl EXT_08037E20
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08031A26
    add r2, r4, #0
    add r2, #0xd8
    ldrh r0, [r2, #0xc]
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08031A26
    ldrh r0, [r2, #0x14]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_08031982
    ldr r3, [pc, #0x44]
    add r1, r4, r3
    add r3, #3
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08031A14
loc_08031982:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x30]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    mov r3, #0xc1
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0x63
    bhi loc_080319BC
    ldrb r1, [r5]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xa0
    lsl r1, r1, #3
    sub r1, r1, r0
    b loc_080319BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x00000175
loc_080319BC:
    mov r1, #0
loc_080319BE:
    neg r0, r1
    str r0, [r4, #0x60]
    mov r0, #0x40
    str r0, [r4, #0x68]
    add r0, r4, #0
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080319FC
    ldrb r0, [r5]
    cmp r0, #0x63
    bhi loc_080319EE
    add r1, r0, #0
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #2
    sub r1, r1, r0
    b loc_080319F0
loc_080319EE:
    mov r1, #0
loc_080319F0:
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0, #0x10]
    mov r0, #8
    bl EXT_0801E6AC
loc_080319FC:
    add r0, r4, #0
    bl EXT_0801E9C4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08031A10
    add r0, r4, #0
    mov r1, #5
    bl EXT_0801E9FC
loc_08031A10:
    mov r0, #1
    b loc_08031A3A
loc_08031A14:
    mov r1, #0xae
    lsl r1, r1, #1
    add r0, r4, r1
    ldr r1, [r2, #0x7c]
    str r1, [r0]
    ldr r2, [pc, #0x20]
    add r1, r4, r2
    mov r0, #1
    strb r0, [r1]
loc_08031A26:
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x18]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    mov r0, #0x40
    str r0, [r4, #0x60]
    str r0, [r4, #0x68]
    mov r0, #2
loc_08031A3A:
    pop {r4, r5}
    pop {r1}
    bx r1
