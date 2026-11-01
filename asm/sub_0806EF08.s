; sub_0806EF08 @ 0x0806EF08-0806F13E  (自动生成, 经往返验证)
.thumb
sub_0806EF08:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_0806EF22
    ldr r1, [pc, #0x20]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806EF22:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #4
    beq loc_0806EFA8
    cmp r0, #4
    bgt loc_0806EF3C
    cmp r0, #0
    beq loc_0806EF48
    b loc_0806F130
    .word 0x00001708
loc_0806EF3C:
    cmp r0, #8
    beq loc_0806F014
    cmp r0, #0xc
    bne loc_0806EF46
    b loc_0806F088
loc_0806EF46:
    b loc_0806F130
loc_0806EF48:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806EF70
    mov r3, #1
    orr r3, r1
    b loc_0806EF74
    .dh 0x0000 ; gap
    .word 0x0833EAA4
loc_0806EF70:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806EF74:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806EF90
    ldr r0, [r4, #0x54]
    mov r1, #0xb8
    lsl r1, r1, #5
    b loc_0806EF94
loc_0806EF90:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0xc]
loc_0806EF94:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #8]
    b loc_0806F06E
    .dh 0x0000 ; gap
    .word 0xFFFFE900
    .word 0xFFFFED00
loc_0806EFA8:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806EFD0
    mov r3, #1
    orr r3, r1
    b loc_0806EFD4
    .dh 0x0000 ; gap
    .word 0x0833EAC0
loc_0806EFD0:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806EFD4:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806EFF0
    ldr r0, [r4, #0x54]
    mov r1, #0x90
    lsl r1, r1, #4
    b loc_0806EFF4
loc_0806EFF0:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x18]
loc_0806EFF4:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    b loc_0806F130
    .dh 0x0000 ; gap
    .word 0xFFFFF700
    .word 0xFFFFFC00
loc_0806F014:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806F03C
    mov r3, #1
    orr r3, r1
    b loc_0806F040
    .dh 0x0000 ; gap
    .word 0x0833EADC
loc_0806F03C:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F040:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F060
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #4]
    b loc_0806F066
    .dh 0x0000 ; gap
    .word 0xFFFFF600
loc_0806F060:
    ldr r0, [r4, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
loc_0806F066:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x14]
loc_0806F06E:
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    b loc_0806F130
    .dh 0x0000 ; gap
    .word 0xFFFFF500
loc_0806F088:
    add r5, r4, #0
    add r5, #0x54
    ldr r7, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    add r6, r5, #0
    cmp r0, #0
    beq loc_0806F0B0
    mov r3, #1
    orr r3, r1
    b loc_0806F0B4
    .word 0x0833EAF8
loc_0806F0B0:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F0B4:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F0D0
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #3
    b loc_0806F0D4
loc_0806F0D0:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x48]
loc_0806F0D4:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r1, r6, #0
    mov r0, #4
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_0806F0FE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806F0FE:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0806F136
    .dh 0x0000 ; gap
    .word 0xFFFFFA00
    .word 0xFFFFE400
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0806F130:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_0806F136:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
