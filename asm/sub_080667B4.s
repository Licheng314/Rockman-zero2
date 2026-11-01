; sub_080667B4 @ 0x080667B4-08066832  (自动生成, 经往返验证)
.thumb
sub_080667B4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r6, r1, #0x10
    mov r5, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r2, #0
    beq loc_080667D6
    str r2, [r4, #0x5c]
loc_080667D6:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r6, #0
    beq loc_080667F0
    cmp r1, #0
    beq loc_0806682A
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    beq loc_0806682A
loc_080667F0:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08066822
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    mov r1, #0x80
    lsl r1, r1, #5
    and r1, r0
    cmp r1, #0
    beq loc_0806681C
    mov r0, #7
    strb r0, [r4, #0xd]
    b loc_08066824
    .word 0x0000800F
loc_0806681C:
    mov r0, #3
    strb r0, [r4, #0xd]
    b loc_08066824
loc_08066822:
    strb r5, [r4, #0xd]
loc_08066824:
    strb r5, [r4, #0xe]
    mov r0, #0
    b loc_0806682C
loc_0806682A:
    mov r0, #1
loc_0806682C:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
