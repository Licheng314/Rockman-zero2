; sub_08079C7C @ 0x08079C7C-08079F74  (自动生成, 经往返验证)
.thumb
sub_08079C7C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    mov r5, #0
    ldr r1, [pc, #0x3c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    add r3, r0, #0
    orr r3, r1
    mov r0, #2
    orr r3, r0
    orr r3, r4
    strb r3, [r6, #0xa]
    str r5, [r6, #0x2c]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bne loc_08079CB8
    b loc_08079DC0
loc_08079CB8:
    cmp r0, #1
    bgt loc_08079CC8
    cmp r0, #0
    beq loc_08079CD0
    b loc_08079F60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08079CC8:
    cmp r0, #2
    bne loc_08079CCE
    b loc_08079E9C
loc_08079CCE:
    b loc_08079F60
loc_08079CD0:
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08079CE0
    mov r2, #1
loc_08079CE0:
    cmp r2, #0
    beq loc_08079CF0
    mov r0, #0x10
    orr r3, r0
    b loc_08079CF4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08079CF0:
    mov r0, #0xef
    and r3, r0
loc_08079CF4:
    strb r3, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_08079D40
    cmp r0, #1
    beq loc_08079D56
    b loc_08079F60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833FFC4
loc_08079D40:
    mov r0, #2
    strb r0, [r6, #0xd]
    strb r5, [r6, #0xe]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    mov r1, #0xdc
    lsl r1, r1, #6
    b loc_08079E80
loc_08079D56:
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    add r0, r6, #0
    bl EXT_0807A694
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08079D68
    b loc_08079E7E
loc_08079D68:
    ldr r2, [pc, #0x48]
    ldr r1, [r2]
    ldr r0, [pc, #0x48]
    mul r0, r1
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #2
    add r5, r0, #0
    mov r4, #0
    cmp r4, r5
    bhs #0x8079e7e
    mov r7, sp
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r7, #4]
    mov r0, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r5
    blo #0x8079d8c
    b loc_08079E7E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08079DC0:
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08079DD0
    mov r2, #1
loc_08079DD0:
    cmp r2, #0
    beq loc_08079DE0
    mov r0, #0x10
    orr r3, r0
    b loc_08079DE4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08079DE0:
    mov r0, #0xef
    and r3, r0
loc_08079DE4:
    strb r3, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x78]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    add r0, r6, #0
    add r0, #0xb4
    str r5, [r0]
    add r0, r6, #0
    bl EXT_0807A694
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08079E36
    b loc_08079F60
loc_08079E36:
    ldr r2, [pc, #0x54]
    ldr r1, [r2]
    ldr r0, [pc, #0x54]
    mul r0, r1
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #2
    add r5, r0, #0
    mov r4, #0
    cmp r4, r5
    bhs #0x8079e7e
    mov r7, sp
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r7, #4]
    mov r0, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r5
    blo #0x8079e5a
loc_08079E7E:
    ldr r1, [pc, #0x18]
loc_08079E80:
    add r0, r6, #0
    bl EXT_080127E4
    b loc_08079F60
    .word 0x0833FFC4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00003701
loc_08079E9C:
    mov r2, #0
    ldr r0, [r6, #0x28]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08079EAA
    mov r2, #1
loc_08079EAA:
    cmp r2, #0
    beq loc_08079EB4
    mov r0, #0x10
    orr r3, r0
    b loc_08079EB8
loc_08079EB4:
    mov r0, #0xef
    and r3, r0
loc_08079EB8:
    strb r3, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x90]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x12
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    add r0, r6, #0
    add r0, #0xb4
    str r5, [r0]
    add r0, r6, #0
    bl EXT_0807A694
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08079F60
    ldr r2, [pc, #0x6c]
    ldr r1, [r2]
    ldr r0, [pc, #0x6c]
    mul r0, r1
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #2
    add r5, r0, #0
    mov r4, #0
    cmp r4, r5
    bhs #0x8079f50
    mov r7, sp
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r7, #4]
    mov r0, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r5
    blo #0x8079f2c
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #7
    bl EXT_08012CA4
loc_08079F60:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08079F88
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
