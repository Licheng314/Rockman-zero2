; sub_0806FFDC @ 0x0806FFDC-080701CE  (自动生成, 经往返验证)
.thumb
sub_0806FFDC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_0806FFEA
    b loc_080701C6
loc_0806FFEA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0806FFF8 ; proven PC/switch data
    .word 0x0807000C ; proven PC/switch data
    .word 0x08070038 ; proven PC/switch data
    .word 0x080700DC ; proven PC/switch data
    .word 0x08070164 ; proven PC/switch data
    .word 0x080701B0 ; proven PC/switch data
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08070028
    mov r2, #1
loc_08070028:
    add r1, r4, #0
    add r1, #0xb7
    mov r0, #0
    strb r2, [r1]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r6, #3
    and r0, r6
    cmp r0, #0
    beq loc_0807004E
    b loc_080701C6
loc_0807004E:
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0807014C
    mov r0, #2
    strb r0, [r1]
    ldr r5, [pc, #0x1c]
    ldr r0, [r5]
    ldr r7, [pc, #0x1c]
    mul r0, r7
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    and r0, r6
    cmp r0, #0
    beq loc_08070090
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080701C4
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08070090:
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r5]
    mul r0, r7
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r0, #0x20
    strb r0, [r4, #0x12]
    strb r6, [r4, #0xe]
    b loc_080701C6
    .dh 0x0000 ; gap
    .word 0xFFFFEA00 ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r5, #3
    add r2, r5, #0
    and r2, r0
    cmp r2, #0
    bne loc_080701C6
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bls loc_0807014C
    strb r2, [r1]
    ldr r2, [pc, #0x34]
    ldr r0, [r2]
    ldr r3, [pc, #0x34]
    mul r0, r3
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r5
    cmp r0, #0
    beq loc_08070148
    add r0, r1, #0
    mul r0, r3
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    add r0, #0x20
    strb r0, [r4, #0x12]
    mov r0, #4
    b loc_080701C4
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08070148:
    strb r0, [r4, #0x12]
    b loc_080701C2
loc_0807014C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r1]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080701C6
    .dh 0x0000 ; gap
    .word 0x080EF798 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_0807019E
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    add r1, sp, #8
    str r0, [r1, #4]
    mov r0, #3
    bl EXT_080AC60C
loc_0807019E:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080701C6
    ldrb r0, [r4, #0xe]
    sub r0, #1
    b loc_080701C4
    .dh 0x0000 ; gap
    .word 0xFFFFEA00 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080701C6
loc_080701C2:
    mov r0, #1
loc_080701C4:
    strb r0, [r4, #0xe]
loc_080701C6:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
