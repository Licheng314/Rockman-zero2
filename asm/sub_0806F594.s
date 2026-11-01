; sub_0806F594 @ 0x0806F594-0806F68A  (自动生成, 经往返验证)
.thumb
sub_0806F594:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_0806F608
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_0806F5C2
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r3, #1
    cmp r1, #0
    beq loc_0806F5C4
    mov r3, #2
    b loc_0806F5C4
loc_0806F5C2:
    mov r3, #0
loc_0806F5C4:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r2, #0
    strb r3, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806F5FA
    str r2, [r0, #0x28]
loc_0806F5FA:
    add r0, r4, #0
    bl EXT_0806F694
    b loc_0806F684
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0806F608:
    add r0, r4, #0
    bl EXT_08070B94
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806F634
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0806F684
    str r5, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0806F684
    .word 0x0833EB80
loc_0806F634:
    add r0, r4, #0
    add r0, #0xb8
    ldr r7, [r0]
    add r5, r0, #0
    cmp r7, #0
    bne loc_0806F666
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806F660
    ldr r2, [pc, #0x40]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0806F674
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
loc_0806F660:
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0806F674
loc_0806F666:
    ldr r0, [r5]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806F674
    mov r0, #0
    str r0, [r5]
loc_0806F674:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806F684:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
