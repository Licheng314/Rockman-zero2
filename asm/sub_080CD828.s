; sub_080CD828 @ 0x080CD828-080CD9EE  (自动生成, 经往返验证)
.thumb
sub_080CD828:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080CD8B4
    cmp r0, #1
    bgt loc_080CD83E
    cmp r0, #0
    beq loc_080CD844
    b loc_080CD9E6
loc_080CD83E:
    cmp r0, #2
    beq loc_080CD92C
    b loc_080CD9E6
loc_080CD844:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080CD85E
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CD85E:
    ldrb r1, [r4, #0x12]
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    beq loc_080CD86A
    b loc_080CD9E0
loc_080CD86A:
    cmp r1, #0
    bne loc_080CD87C
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080CD9E6
    .word 0x083495E0
loc_080CD87C:
    ldr r2, [pc, #0x2c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #3
    add r2, #4
    add r1, r1, r2
    ldr r0, [r4, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r1, [pc, #0x10]
    mov r0, sp
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    b loc_080CD9E0
    .dh 0x0000 ; gap
    .word 0x083497A4
    .word 0x08349718
loc_080CD8B4:
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_080CD8C2
    mov r0, #0x40
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_080CD8C2:
    ldrb r1, [r4, #0x12]
    cmp r1, #0x18
    beq loc_080CD8EC
    cmp r1, #0x18
    bgt loc_080CD8D2
    cmp r1, #0
    beq loc_080CD8DC
    b loc_080CD9E0
loc_080CD8D2:
    cmp r1, #0x20
    beq loc_080CD8EC
    cmp r1, #0x40
    beq loc_080CD8EC
    b loc_080CD9E0
loc_080CD8DC:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xb4
    strb r1, [r0]
    b loc_080CD9E0
loc_080CD8EC:
    ldr r2, [pc, #0x34]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #3
    add r2, #4
    add r1, r1, r2
    ldr r0, [r4, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r0, [r4, #0x10]
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    mov r0, sp
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    b loc_080CD9E0
    .word 0x083497A4
    .word 0x08349734
loc_080CD92C:
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080CD952
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    bl EXT_08006E08
    mov r0, #0x40
    strb r0, [r4, #0x12]
    strb r5, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CD952:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x38
    bne loc_080CD978
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_080CD990
    .dh 0x0000 ; gap
    .word 0x083495F8
    .word 0x08349658
loc_080CD978:
    cmp r0, #0x30
    bne loc_080CD990
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08006E08
loc_080CD990:
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_080CD9E0
    cmp r1, #0
    bne loc_080CD9AC
    mov r0, #0x80
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080CD9E6
    .word 0x083496B8
loc_080CD9AC:
    ldr r2, [pc, #0x40]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #3
    add r2, #4
    add r1, r1, r2
    ldr r0, [r4, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r3, [r4, #0x13]
    add r3, #1
    strb r3, [r4, #0x13]
    ldrb r2, [r4, #0x10]
    mov r0, #1
    and r3, r0
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BA9B8
loc_080CD9E0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
loc_080CD9E6:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
