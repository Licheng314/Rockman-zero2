; sub_0809A720 @ 0x0809A720-0809A7F6  (自动生成, 经往返验证)
.thumb
sub_0809A720:
    push {r4, lr}
    add r3, r0, #0
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0809A73A
    mov r4, #1
    add r2, r4, #0
    and r2, r1
    cmp r2, #0
    beq loc_0809A77C
loc_0809A73A:
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    b loc_0809A7F0
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x08343064
loc_0809A77C:
    ldr r1, [r3, #0x28]
    cmp r1, #0
    beq loc_0809A788
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_0809A7A8
loc_0809A788:
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    strb r2, [r3, #0xd]
    add r0, r3, #0
    bl EXT_0809A7FC
    b loc_0809A7F0
    .word 0x08343064
loc_0809A7A8:
    ldr r0, [r1, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r1, #0x58]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [r3, #0x58]
    add r0, r1, #0
    add r0, #0xb5
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_0809A7CE
    add r1, r3, #0
    add r1, #0xba
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_0809A7F0
    strb r4, [r1]
    b loc_0809A7F0
loc_0809A7CE:
    add r2, r3, #0
    add r2, #0xba
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0809A7E0
    strb r1, [r2]
    mov r0, #3
    strb r0, [r3, #0xd]
    strb r1, [r3, #0xe]
loc_0809A7E0:
    ldr r0, [pc, #0x14]
    ldrb r1, [r3, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r3, #0
    bl EXT_080EF118
loc_0809A7F0:
    pop {r4}
    pop {r0}
    bx r0
