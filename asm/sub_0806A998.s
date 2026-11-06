; sub_0806A998 @ 0x0806A998-0806ACB2  (自动生成, 经往返验证)
.thumb
sub_0806A998:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #5
    bls loc_0806A9AA
    b loc_0806ACA6
loc_0806A9AA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0806A9B8 ; proven PC/switch data
    .word 0x0806A9D0 ; proven PC/switch data
    .word 0x0806AAFE ; proven PC/switch data
    .word 0x0806AB54 ; proven PC/switch data
    .word 0x0806ABA8 ; proven PC/switch data
    .word 0x0806ABFC ; proven PC/switch data
    .word 0x0806AC50 ; proven PC/switch data
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    ldr r0, [pc, #0x60]
    mov r8, r0
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0806AA30
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #4]
    ldr r0, [r6, #0x54]
    ldr r1, [sp]
    sub r5, r1, r0
    ldr r0, [r6, #0x58]
    ldr r1, [sp, #4]
    sub r7, r1, r0
    add r0, r5, #0
    mul r0, r5
    cmp r0, #0
    bge loc_0806AA0E
    add r0, #0xff
loc_0806AA0E:
    asr r1, r0, #8
    add r0, r7, #0
    mul r0, r7
    cmp r0, #0
    bge loc_0806AA1A
    add r0, #0xff
loc_0806AA1A:
    asr r0, r0, #8
    add r0, r1, r0
    asr r0, r0, #8
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r0, r4, #0
    asr r4, r0, #2
    cmp r4, #0
    bne loc_0806AA40
loc_0806AA30:
    strb r4, [r6, #0xd]
    strb r4, [r6, #0xe]
    b loc_0806ACA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833E2B0 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_0806AA40:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [r6, #0x5c]
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [r6, #0x60]
    ldr r1, [pc, #0x44]
    add r5, r6, #0
    add r5, #0x71
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r4, r6, #0
    add r4, #0x72
    mov r3, #0
    ldrsb r3, [r4, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    ldrb r7, [r6, #0xa]
    lsr r3, r7, #4
    mov r0, #1
    and r3, r0
    mov r1, r8
    ldr r0, [r1]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0
    cmp r1, r0
    bge loc_0806AA8C
    mov r2, #1
loc_0806AA8C:
    cmp r2, r3
    beq loc_0806AAF0
    cmp r2, #0
    beq loc_0806AAA0
    mov r0, #0x10
    orr r0, r7
    b loc_0806AAA4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000A04 ; proven PC/switch data
loc_0806AAA0:
    mov r0, #0xef
    and r0, r7
loc_0806AAA4:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r7, r6, #0
    add r7, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r7]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r7]
    add r1, r6, #0
    add r1, #0xc0
    ldrb r0, [r1]
    eor r0, r3
    strb r0, [r1]
    ldr r2, [pc, #0x84]
    ldrb r1, [r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #2
    add r0, r0, r2
    ldrh r1, [r0]
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    mov r3, #0
    ldrsb r3, [r4, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
loc_0806AAF0:
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0
    strh r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    add r4, r6, #0
    add r4, #0xb4
    ldrh r0, [r4]
    add r0, #1
    strh r0, [r4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bhi loc_0806AB18
    b loc_0806ACA6
loc_0806AB18:
    ldr r2, [pc, #0x34]
    add r0, r6, #0
    add r0, #0xc0
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #4
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    mov r0, #0
    strh r0, [r4]
    b loc_0806AC40
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833E364 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r4, r6, #0
    add r4, #0xb4
    ldrh r0, [r4]
    add r0, #1
    strh r0, [r4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xe
    bhi loc_0806AB6E
    b loc_0806ACA6
loc_0806AB6E:
    ldr r2, [pc, #0x34]
    add r0, r6, #0
    add r0, #0xc0
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #6
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    mov r0, #0
    strh r0, [r4]
    b loc_0806AC40
    .word 0x0833E364 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r1, r6, #0
    add r1, #0xb4
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bls loc_0806ACA6
    mov r0, #0x4a
    bl EXT_080032EC
    ldr r2, [pc, #0x30]
    add r0, r6, #0
    add r0, #0xc0
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #8
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    b loc_0806AC40
    .word 0x0833E364 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x34]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bhi loc_0806AC70
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [r6, #0x54]
    ldr r1, [r1]
    sub r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_0806ACA6
    ldr r0, [pc, #0xc]
    str r0, [r6, #0x60]
loc_0806AC40:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_0806ACA6
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFFE00 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x54]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_0806ACA6
loc_0806AC70:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
loc_0806ACA6:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
