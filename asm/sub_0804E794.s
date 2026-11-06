; sub_0804E794 @ 0x0804E794-0804E972  (自动生成, 经往返验证)
.thumb
sub_0804E794:
    str r0, [r6, #0x64]
    mov r0, #0xc0
    lsl r0, r0, #4
    strh r0, [r2]
    mov r3, #0
    add r4, r6, #0
    add r4, #0xd2
loc_0804E7A2:
    ldr r1, [r6, #0x5c]
    ldr r0, [r6, #0x64]
    sub r1, r1, r0
    str r1, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    lsl r1, r1, #1
    cmp r1, #0
    bge loc_0804E7B8
    neg r1, r1
loc_0804E7B8:
    ldrh r0, [r2]
    add r0, r0, r1
    strh r0, [r2]
    add r3, #1
    cmp r3, #0x7f
    bls loc_0804E7A2
    mov r0, #0xff
    strb r0, [r4]
    mov r0, #0
    strb r0, [r6, #0xf]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_0804E80C
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    mov r0, #0x5f
    bl EXT_080032EC
    mov r0, #0x39
    bl EXT_080032EC
    b loc_0804E816
    .word 0x02001000
    .word 0x0002D03E
    .word 0x0833B814
loc_0804E80C:
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
loc_0804E816:
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_0804E850
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    lsl r1, r1, #1
    add r2, r6, #0
    add r2, #0xd0
    cmp r1, #0
    bge loc_0804E830
    neg r1, r1
loc_0804E830:
    ldrh r0, [r2]
    sub r0, r0, r1
    strh r0, [r2]
    ldr r0, [r6, #0x5c]
    ldr r1, [r6, #0x64]
    add r0, r0, r1
    str r0, [r6, #0x5c]
    ldr r7, [pc, #0xc]
    cmp r0, #0
    beq loc_0804E846
    b loc_0804E950
loc_0804E846:
    b loc_0804E8B0
    .word 0x0833B7FC
    .word 0x02001000
loc_0804E850:
    cmp r0, #1
    bne loc_0804E8B8
    ldr r3, [pc, #0x44]
    ldr r2, [pc, #0x48]
    add r0, r3, r2
    ldrh r1, [r0]
    add r1, #4
    strh r1, [r0]
    add r2, r6, #0
    add r2, #0xd0
    ldrh r0, [r2]
    sub r0, #0x30
    strh r0, [r2]
    ldr r0, [r6, #0x60]
    ldr r5, [r6, #0x68]
    add r4, r0, r5
    str r4, [r6, #0x60]
    ldr r0, [r6, #0x58]
    add r0, r0, r4
    str r0, [r6, #0x58]
    lsl r1, r1, #0x10
    mov r0, #0x80
    lsl r0, r0, #0x11
    add r7, r3, #0
    cmp r1, r0
    bls loc_0804E950
    lsl r0, r4, #2
    str r0, [r6, #0x60]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E8A4
    lsl r0, r5, #1
    str r0, [r6, #0x64]
    lsl r0, r4, #3
    b loc_0804E8AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D03E
loc_0804E8A4:
    lsl r0, r5, #1
    neg r0, r0
    str r0, [r6, #0x64]
    lsl r0, r4, #3
    neg r0, r0
loc_0804E8AE:
    str r0, [r6, #0x5c]
loc_0804E8B0:
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_0804E950
loc_0804E8B8:
    ldr r5, [pc, #0x70]
    ldr r1, [pc, #0x74]
    add r0, r5, r1
    ldrh r3, [r0]
    add r3, #4
    strh r3, [r0]
    add r4, r6, #0
    add r4, #0xd0
    ldrh r0, [r4]
    sub r0, #0x60
    strh r0, [r4]
    ldr r2, [r6, #0x5c]
    ldr r0, [r6, #0x64]
    add r2, r2, r0
    str r2, [r6, #0x5c]
    ldr r1, [r6, #0x60]
    ldr r0, [r6, #0x68]
    add r1, r1, r0
    str r1, [r6, #0x60]
    ldr r0, [r6, #0x54]
    add r0, r0, r2
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    lsl r3, r3, #0x10
    mov r0, #0x80
    lsl r0, r0, #0x12
    add r7, r5, #0
    add r2, r4, #0
    cmp r3, r0
    bls loc_0804E950
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r6, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    sub r4, #0x86
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_0804E934
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804E93A
    .word 0x02001000
    .word 0x0002D03E
loc_0804E934:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804E93A:
    strb r0, [r6, #0xa]
    ldr r2, [pc, #0xc]
    add r0, r7, r2
    mov r1, #0
    strb r1, [r0]
    mov r0, #0xb
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
    b loc_0804E96C
    .word 0x0002D03C
loc_0804E950:
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E960
    ldrh r0, [r2]
    lsr r0, r0, #8
    b loc_0804E966
loc_0804E960:
    ldrh r0, [r2]
    lsr r0, r0, #8
    neg r0, r0
loc_0804E966:
    ldr r2, [pc, #0xc]
    add r1, r7, r2
    strb r0, [r1]
loc_0804E96C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
