; sub_080E5AF4 @ 0x080E5AF4-080E5BE0  (自动生成, 经往返验证)
.thumb
sub_080E5AF4:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r4, [pc, #0x2c]
    ldr r0, [r4]
    cmp r0, #0
    beq loc_080E5B32
    sub r0, #1
    str r0, [r4]
    mov r1, #3
    and r0, r1
    cmp r0, #3
    bne loc_080E5B32
    ldr r1, [pc, #0x1c]
    add r0, r7, r1
    ldr r0, [r0]
    mov r1, #4
    bl EXT_0802306C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080E5B30
    mov r0, #0x22
    bl EXT_0801E6AC
    b loc_080E5B32
    .word 0x0202E150
    .word 0x000075B8
loc_080E5B30:
    str r0, [r4]
loc_080E5B32:
    ldr r0, [pc, #0x90]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r6, #0
    bne loc_080E5BD4
    ldr r5, [pc, #0x84]
    ldr r0, [r5]
    cmp r0, #0
    beq loc_080E5B70
    ldr r2, [pc, #0x80]
    add r0, r7, r2
    ldr r0, [r0]
    add r1, r0, #0
    add r1, #0xa4
    mov r2, #0
    ldrsh r4, [r1, r2]
    bl EXT_08022AF0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r4, r0
    blt loc_080E5B70
    ldr r0, [pc, #0x68]
    ldr r1, [r0]
    ldr r2, [r5]
    add r1, r1, r2
    str r1, [r0]
    str r6, [r5]
loc_080E5B70:
    ldr r4, [pc, #0x5c]
    ldr r0, [r4]
    cmp r0, #0
    beq loc_080E5B98
    sub r0, #1
    str r0, [r4]
    mov r1, #3
    and r0, r1
    cmp r0, #3
    bne loc_080E5B98
    ldr r1, [pc, #0x44]
    add r0, r7, r1
    ldr r0, [r0]
    bl EXT_08022FEC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080E5B98
    str r0, [r4]
loc_080E5B98:
    ldr r4, [pc, #0x2c]
    ldr r0, [r4]
    cmp r0, #0
    beq loc_080E5BDA
    sub r0, #1
    str r0, [r4]
    mov r1, #3
    and r0, r1
    cmp r0, #3
    bne loc_080E5BDA
    ldr r2, [pc, #0x1c]
    add r0, r7, r2
    ldr r0, [r0]
    bl EXT_08022FEC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080E5BDA
    str r0, [r4]
    b loc_080E5BDA
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0202E180
    .word 0x000075B8
    .word 0x0202E18C
loc_080E5BD4:
    ldr r1, [pc, #8]
    mov r0, #0
    str r0, [r1]
loc_080E5BDA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
