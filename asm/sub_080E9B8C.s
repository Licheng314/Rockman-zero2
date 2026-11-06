; sub_080E9B8C @ 0x080E9B8C-080E9CA4  (自动生成, 经往返验证)
.thumb
sub_080E9B8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    ldr r6, [r0, #0x18]
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #4]
    mov r0, #2
    and r0, r1
    mov r9, r2
    cmp r0, #0
    beq loc_080E9BB0
    mov r0, #0xfc
    lsl r0, r0, #1
    add r6, r6, r0
    b loc_080E9BB2
    .word 0x0202EBB0
loc_080E9BB0:
    add r6, #0xf6
loc_080E9BB2:
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r5, [r0, #0xc]
    ldr r4, [pc, #0x1c]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF2B8
    add r7, r0, #0
    cmp r7, #0x63
    bls loc_080E9BDC
    mov r7, #0x63
    mov r1, #0x3b
    mov r8, r1
    mov r2, #0x3b
    b loc_080E9C04
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x00034BC0
loc_080E9BDC:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF330
    add r5, r0, #0
    mov r4, #0xe1
    lsl r4, r4, #4
    add r1, r4, #0
    bl EXT_080EF2B8
    mov r8, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF330
    add r5, r0, #0
    mov r1, #0x3c
    bl EXT_080EF2B8
    add r2, r0, #0
loc_080E9C04:
    ldr r0, [pc, #0x38]
    mul r0, r7
    mov r1, #0x64
    mov r3, r8
    mul r3, r1
    add r1, r3, #0
    add r0, r0, r1
    add r5, r0, r2
    mov r7, #6
loc_080E9C16:
    mov r0, r9
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9C48
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x76
    ldr r2, [pc, #0x14]
    add r1, r2, #0
    and r0, r1
    mov r3, #0xc0
    lsl r3, r3, #7
    add r1, r3, #0
    orr r0, r1
    strh r0, [r6]
    b loc_080E9C78
    .dh 0x0000 ; gap
    .word 0x00002710
    .word 0x000003FF
loc_080E9C48:
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
    ldr r1, [pc, #0x38]
    add r0, r1, #0
    and r4, r0
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r2, #0
    orr r4, r0
    strh r4, [r6]
loc_080E9C78:
    sub r6, #2
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    add r5, r0, #0
    sub r7, #1
    mov r0, #1
    and r0, r7
    cmp r0, #0
    bne loc_080E9C90
    sub r6, #2
loc_080E9C90:
    cmp r7, #1
    bhi loc_080E9C16
    cmp r5, #0
    bne loc_080E9C16
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
