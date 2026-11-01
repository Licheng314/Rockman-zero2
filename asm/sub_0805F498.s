; sub_0805F498 @ 0x0805F498-0805F618  (自动生成, 经往返验证)
.thumb
sub_0805F498:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r1, [r7, #0xe]
    cmp r1, #0
    bne loc_0805F4FC
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
    ldr r3, [pc, #0xe8]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805F4E0
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805F4E0
    ldr r0, [pc, #0xd4]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805F4E0:
    add r0, r7, #0
    bl EXT_080128D4
    add r1, r7, #0
    add r1, #0xdc
    mov r0, #0
    strh r0, [r1]
    mov r0, #0x18
    strb r0, [r7, #0x12]
    mov r0, #0xc
    strb r0, [r7, #0x13]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0805F4FC:
    add r1, r7, #0
    add r1, #0xdc
    ldrh r0, [r1]
    add r2, r0, #1
    strh r2, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r1
    cmp r0, #0x40
    bls loc_0805F58E
    mov r0, #3
    and r2, r0
    cmp r2, #0
    bne loc_0805F57C
    ldr r0, [pc, #0x94]
    mov r8, r0
    ldr r0, [r0]
    ldr r5, [pc, #0x94]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r4, [pc, #0x94]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r6, r0, #1
    mov r1, r8
    str r6, [r1]
    lsr r0, r0, #0x11
    mov r1, #0x60
    bl EXT_080EF330
    mov r1, #0x30
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r6, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    mov r1, #0x20
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    add r3, r2, #0
    .dh 0x436B ; TODO muls r3, r5, r3
    add r3, r3, r4
    lsl r3, r3, #1
    lsr r0, r3, #1
    mov r1, r8
    str r0, [r1]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r7, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_0805F57C:
    mov r0, r9
    ldrh r1, [r0]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0805F58E
    mov r0, #0x35
    bl EXT_080032EC
loc_0805F58E:
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    beq loc_0805F5C4
    mov r0, r9
    ldrh r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805F5BC
    add r0, r7, #0
    bl EXT_08012CD0
    b loc_0805F60A
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805F5BC:
    add r0, r7, #0
    bl EXT_08012C04
    b loc_0805F60A
loc_0805F5C4:
    ldrb r0, [r7, #0x13]
    sub r0, #1
    strb r0, [r7, #0x13]
    mov r4, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805F604
    add r0, r7, #0
    bl EXT_08012CD0
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    and r0, r4
    cmp r0, #0xff
    bne loc_0805F5F6
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_0805F5F6:
    ldrb r0, [r7, #0x12]
    lsr r0, r0, #1
    strb r0, [r7, #0x13]
    b loc_0805F60A
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0805F604:
    add r0, r7, #0
    bl EXT_08012C04
loc_0805F60A:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
