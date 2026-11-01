; sub_08066A34 @ 0x08066A34-08066B96  (自动生成, 经往返验证)
.thumb
sub_08066A34:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08066AC4
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #0xb]
    mov r3, #1
    and r3, r1
    cmp r3, #0
    beq loc_08066A5C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_08066A90
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_08066A5C:
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08066A84
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    b loc_08066AA4
loc_08066A84:
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_08066AC4
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08066A90:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
loc_08066AA4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08066B90
    .word 0x0833D990
loc_08066AC4:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_08066AF4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08066B9C
    b loc_08066B90
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08066AF4:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08066B40
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08066B14
    ldr r0, [r6, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_08066B14:
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    str r5, [r0]
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_08066B90
    .word 0x0833DC5C
loc_08066B40:
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08066B74
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_08066B90
    .dh 0x0000 ; gap
    .word 0x0833DC20
loc_08066B74:
    add r0, r4, #0
    bl EXT_08066C64
    add r0, r4, #0
    bl EXT_08066C9C
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08066B90:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
