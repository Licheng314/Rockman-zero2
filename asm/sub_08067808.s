; sub_08067808 @ 0x08067808-0806795E  (自动生成, 经往返验证)
.thumb
sub_08067808:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_080678C0
    add r0, #0xc3
    ldrb r7, [r0]
    cmp r7, #0
    beq loc_08067830
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    neg r0, r1
    lsr r3, r0, #0x1f
    b loc_08067884
loc_08067830:
    mov r0, #0x80
    lsl r0, r0, #9
    and r1, r0
    cmp r1, #0
    beq loc_08067882
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    bne loc_0806786C
    add r5, r4, #0
    add r5, #0xb7
    mov r0, #8
    strb r0, [r5]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xd0
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806786C
    str r7, [r4, #0x5c]
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r4, #0x60]
    ldrb r1, [r5]
    add r0, r4, #0
    bl EXT_08068800
loc_0806786C:
    add r2, r4, #0
    add r2, #0x8c
    ldr r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r3, #2
    cmp r1, #0
    beq loc_08067886
    mov r3, #3
    b loc_08067886
loc_08067882:
    mov r3, #0
loc_08067884:
    add r2, r6, #0
loc_08067886:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r3, [r4, #0xd]
    strb r1, [r4, #0xe]
    str r1, [r2]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08067964
    b loc_08067958
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_080678C0:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_080678E4
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08067958
    str r5, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_08067958
    .dh 0x0000 ; gap
    .word 0x0833DD50
loc_080678E4:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806790E
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08067914
    ldr r2, [pc, #0x44]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806792A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
loc_0806790E:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806792A
loc_08067914:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08067934
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0806792A:
    add r0, r4, #0
    add r0, #0xb8
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08067948
loc_08067934:
    add r0, r4, #0
    bl EXT_08012ACC
    b loc_08067958
    .word 0x0833DD48
    .word 0x0833DD80
    .word 0x0833DD50
loc_08067948:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08067958:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
