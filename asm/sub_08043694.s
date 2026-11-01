; sub_08043694 @ 0x08043694-080437F0  (自动生成, 经往返验证)
.thumb
sub_08043694:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldrb r4, [r5, #0xf]
    cmp r4, #0
    bne loc_080436C6
    ldr r1, [pc, #0x88]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x4d
    bl EXT_080032EC
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080436C6:
    add r6, r5, #0
    add r6, #0x71
    ldrb r4, [r6]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, r4
    beq loc_0804372A
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bne loc_0804372A
    add r0, r5, #0
    add r0, #0xc8
    ldr r2, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x44]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    lsl r1, r7, #0x18
    asr r1, r1, #0xd
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_0809CAD0
loc_0804372A:
    ldrb r0, [r5, #0x12]
    cmp r0, #1
    beq loc_08043774
    cmp r0, #1
    bgt loc_08043748
    cmp r0, #0
    beq loc_0804374E
    b loc_080437D4
    .dh 0x0000 ; gap
    .word 0x0000A314
    .word 0x08345998
    .word 0xFFFFE400
loc_08043748:
    cmp r0, #2
    beq loc_0804379C
    b loc_080437D4
loc_0804374E:
    add r2, r5, #0
    add r2, #0xc8
    ldr r3, [r2]
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #0xb
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r3, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #4]
    add r0, r0, r2
    str r0, [r1, #0x58]
    b loc_080437E8
    .word 0xFFFFE800
loc_08043774:
    add r2, r5, #0
    add r2, #0xc8
    ldr r3, [r2]
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #8]
    add r0, r0, r3
    str r0, [r1, #0x58]
    b loc_080437E8
    .dh 0x0000 ; gap
    .word 0xFFFFF200
loc_0804379C:
    add r2, r5, #0
    add r2, #0xc8
    ldr r3, [r2]
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    str r0, [r1, #0x58]
    ldr r2, [r2]
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    b loc_080437E8
    .word 0xFFFFF000
loc_080437D4:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080437E8
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_080437E8:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
