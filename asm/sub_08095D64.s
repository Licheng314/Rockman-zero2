; sub_08095D64 @ 0x08095D64-08095F80  (自动生成, 经往返验证)
.thumb
sub_08095D64:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r1, [r7, #0xf]
    cmp r1, #1
    beq loc_08095DAA
    cmp r1, #1
    bgt loc_08095D7E
    cmp r1, #0
    beq loc_08095D86
    b loc_08095F74
loc_08095D7E:
    cmp r1, #2
    bne loc_08095D84
    b loc_08095F6C
loc_08095D84:
    b loc_08095F74
loc_08095D86:
    add r0, r7, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_08095DAA:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08095DBC
    b loc_08095F06
loc_08095DBC:
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r6, [pc, #0x20]
    add r2, r7, #0
    add r2, #0xbc
    ldrb r4, [r2]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_08095DF0
    orr r3, r4
    b loc_08095DF2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000903
    .word 0xFFFFE800
    .word 0x08342C90
loc_08095DF0:
    add r3, r4, #0
loc_08095DF2:
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08095E18
    orr r3, r2
    b loc_08095E1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342CAC
loc_08095E18:
    add r3, r2, #0
loc_08095E1A:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08095E40
    orr r3, r2
    b loc_08095E42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342CC8
loc_08095E40:
    add r3, r2, #0
loc_08095E42:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xfc]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r3, [pc, #0xf0]
    ldr r0, [r3]
    ldr r2, [pc, #0xf0]
    add r1, r0, #0
    mul r1, r2
    ldr r5, [pc, #0xf0]
    add r1, r1, r5
    lsl r1, r1, #1
    lsr r0, r1, #1
    mov r8, r0
    lsr r1, r1, #0x11
    mov r6, #0x1f
    and r1, r6
    mov r4, #0x10
    sub r1, r4, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r0, r8
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    str r2, [sp, #8]
    str r3, [sp, #0xc]
    bl EXT_080AC60C
    ldr r3, [sp, #0xc]
    ldr r0, [r3]
    ldr r2, [sp, #8]
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r4, r4, r0
    lsl r4, r4, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r4
    str r0, [sp]
    add r0, r1, #0
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r2, [pc, #0x70]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    bhi loc_08095EF6
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08095EF6:
    add r1, r7, #0
    add r1, #0x54
    add r0, r7, #0
    bl EXT_0801DE2C
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_08095F06:
    ldr r0, [pc, #0x5c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08095F74
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
    b loc_08095F74
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0202EBB0
    .word 0x0833D990
loc_08095F6C:
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
loc_08095F74:
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
