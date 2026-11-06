; sub_0805F320 @ 0x0805F320-0805F486  (自动生成, 经往返验证)
.thumb
sub_0805F320:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805F342
    add r0, r7, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0805F370
loc_0805F342:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0805F370
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0805F498
    b loc_0805F47C
    .word 0x0202EC30
    .word 0x0833A138
loc_0805F370:
    add r1, r7, #0
    add r1, #0xcc
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0805F384
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805F384
    mov r0, #0
    str r0, [r1]
loc_0805F384:
    add r1, r7, #0
    add r1, #0xd0
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0805F398
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805F398
    mov r0, #0
    str r0, [r1]
loc_0805F398:
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r4, r7, #0
    add r4, #0xbf
    cmp r0, #0
    beq loc_0805F3C2
    add r0, r7, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_0805F3C2
    mov r0, #0x10
    strb r0, [r4]
    mov r0, #0x7a
    bl EXT_080032EC
loc_0805F3C2:
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_0805F46C
    sub r0, #1
    strb r0, [r4]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805F428
    ldr r5, [pc, #0x44]
    mov r8, r5
    ldr r0, [r5]
    ldr r6, [pc, #0x44]
    add r1, r0, #0
    mul r1, r6
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r5, r1, #1
    lsr r1, r1, #0x11
    mov r4, #0x1f
    and r1, r4
    mov r3, #0x10
    sub r1, r3, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    add r1, r5, #0
    mul r1, r6
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    mov r5, r8
    str r2, [r5]
    lsr r1, r1, #0x11
    and r1, r4
    sub r3, r3, r1
    lsl r3, r3, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r3
    mov r2, #0
    bl EXT_080AC8A4
    b loc_0805F46C
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805F428:
    ldr r0, [pc, #0x5c]
    mov r8, r0
    ldr r0, [r0]
    ldr r6, [pc, #0x5c]
    add r1, r0, #0
    mul r1, r6
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r5, r1, #1
    lsr r1, r1, #0x11
    mov r4, #0x1f
    and r1, r4
    mov r3, #0x10
    sub r1, r3, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    add r1, r5, #0
    mul r1, r6
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    mov r5, r8
    str r2, [r5]
    lsr r1, r1, #0x11
    and r1, r4
    sub r3, r3, r1
    lsl r3, r3, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r3
    mov r2, #0
    bl EXT_080AC8A4
loc_0805F46C:
    ldr r0, [pc, #0x24]
    ldrb r1, [r7, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r7, #0
    bl EXT_080EF118
loc_0805F47C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
