; sub_080E9AD4 @ 0x080E9AD4-080E9B8A  (自动生成, 经往返验证)
.thumb
sub_080E9AD4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r3, r0, #0
    ldr r6, [r3, #0x18]
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #4]
    mov r0, #2
    and r0, r1
    mov r8, r2
    cmp r0, #0
    beq loc_080E9AF8
    mov r0, #0x9c
    lsl r0, r0, #1
    add r6, r6, r0
    b loc_080E9AFC
    .word 0x0202EBB0
loc_080E9AF8:
    ldr r1, [pc, #0x3c]
    add r6, r6, r1
loc_080E9AFC:
    ldr r0, [r3, #0x10]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r0, r2
    ldrh r5, [r0, #2]
    ldr r0, [pc, #0x34]
    cmp r5, r0
    bls loc_080E9B0E
    add r5, r0, #0
loc_080E9B0E:
    ldr r0, [pc, #0x30]
    add r7, r0, #0
loc_080E9B12:
    mov r2, r8
    ldrb r1, [r2, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9B44
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x76
    and r0, r7
    mov r2, #0xc0
    lsl r2, r2, #7
    add r1, r2, #0
    orr r0, r1
    strh r0, [r6]
    b loc_080E9B70
    .dh 0x0000 ; gap
    .word 0x00000236
    .word 0x0000270F
    .word 0x000003FF
loc_080E9B44:
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    mov r1, #5
    bl EXT_080EF2B8
    add r4, r0, #0
    add r4, #5
    lsl r4, r4, #5
    add r4, #0x1a
    add r0, r5, #0
    mov r1, #5
    bl EXT_080EF330
    add r4, r4, r0
    and r4, r7
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r1, #0
    orr r4, r0
    strh r4, [r6]
loc_080E9B70:
    sub r6, #2
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    add r5, r0, #0
    cmp r5, #0
    bne loc_080E9B12
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
