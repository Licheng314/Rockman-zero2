; sub_0805CE7C @ 0x0805CE7C-0805CFE2  (自动生成, 经往返验证)
.thumb
sub_0805CE7C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_0805CEDE
    ldr r1, [pc, #0xf8]
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r3, [pc, #0xe0]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805CEC6
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805CEC6
    ldr r0, [pc, #0xcc]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805CEC6:
    mov r0, #0x35
    bl EXT_080032EC
    add r1, r7, #0
    add r1, #0xd8
    mov r0, #0
    strh r0, [r1]
    mov r0, #0x80
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0805CEDE:
    add r0, r7, #0
    bl EXT_080128D4
    add r1, r7, #0
    add r1, #0xd8
    ldrh r0, [r1]
    add r2, r0, #1
    strh r2, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r6, r1, #0
    cmp r0, #0x40
    bls loc_0805CF6A
    mov r0, #3
    and r2, r0
    cmp r2, #0
    bne loc_0805CF5A
    ldr r0, [pc, #0x8c]
    mov r12, r0
    ldr r0, [r0]
    ldr r3, [pc, #0x8c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x8c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    mov r4, #0x3f
    and r0, r4
    mov r1, #0x20
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r5, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    and r0, r4
    mov r1, #0x10
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    .dh 0x436B ; TODO muls r3, r5, r3
    add r3, r3, r2
    lsl r3, r3, #1
    lsr r0, r3, #1
    mov r1, r12
    str r0, [r1]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r7, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_0805CF5A:
    ldrh r1, [r6]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0805CF6A
    mov r0, #0x35
    bl EXT_080032EC
loc_0805CF6A:
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    beq loc_0805CFA4
    ldrh r1, [r6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805CF9C
    add r0, r7, #0
    bl EXT_08012CD0
    b loc_0805CFDA
    .dh 0x0000 ; gap
    .word 0x00005036
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805CF9C:
    add r0, r7, #0
    bl EXT_08012C04
    b loc_0805CFDA
loc_0805CFA4:
    ldrh r1, [r6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805CFB6
    add r0, r7, #0
    bl EXT_08012CD0
    b loc_0805CFBC
loc_0805CFB6:
    add r0, r7, #0
    bl EXT_08012C04
loc_0805CFBC:
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805CFDA
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_0805CFDA:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
