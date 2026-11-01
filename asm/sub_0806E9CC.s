; sub_0806E9CC @ 0x0806E9CC-0806EB50  (自动生成, 经往返验证)
.thumb
sub_0806E9CC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x5c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r5, #1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_0806EA34
    mov r1, #0xb8
    lsl r1, r1, #5
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #5
    b loc_0806EB02
    .word 0x0833D990
loc_0806EA34:
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x10]
    cmp r0, #2
    bne loc_0806EA94
    mov r3, #0
    ldr r1, [pc, #0x20]
    ldr r0, [r1]
    ldr r2, [r6, #0x54]
    ldr r0, [r0, #0x54]
    add r5, r1, #0
    cmp r2, r0
    bge loc_0806EA5A
    mov r3, #1
loc_0806EA5A:
    cmp r3, #0
    beq loc_0806EA70
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806EA76
    .dh 0x0000 ; gap
    .word 0x00001705
    .word 0x0202E130
loc_0806EA70:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806EA76:
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x4c
    strb r3, [r4]
    add r1, r6, #0
    add r1, #0x4a
    lsl r3, r3, #4
    ldrb r2, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r1]
    add r3, r1, #0
    b loc_0806EAC8
loc_0806EA94:
    ldrb r3, [r6, #0x10]
    cmp r3, #0
    beq loc_0806EAA2
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806EAA8
loc_0806EAA2:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806EAA8:
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x4c
    strb r3, [r4]
    add r2, r6, #0
    add r2, #0x4a
    mov r0, #1
    and r3, r0
    lsl r3, r3, #4
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    add r3, r2, #0
    ldr r5, [pc, #0x1c]
loc_0806EAC8:
    mov r2, #0
    ldr r0, [r5]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806EAD6
    mov r2, #1
loc_0806EAD6:
    cmp r2, #0
    beq loc_0806EAE8
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0806EAEE
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0806EAE8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806EAEE:
    strb r0, [r6, #0xa]
    strb r2, [r4]
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #6
loc_0806EB02:
    strb r0, [r6, #0xd]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x24]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xc0
    str r5, [r0]
    add r0, r6, #0
    bl EXT_0806EB58
    pop {r4, r5, r6}
    pop {r0}
    bx r0
