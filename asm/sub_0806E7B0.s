; sub_0806E7B0 @ 0x0806E7B0-0806E902  (自动生成, 经往返验证)
.thumb
sub_0806E7B0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0806E818
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r7, r0, #0
    cmp r2, #0
    beq loc_0806E7E0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0806E7E6
    .word 0x00001528
loc_0806E7E0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806E7E6:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x17
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r7]
    mov r1, #3
    bl EXT_080B2A10
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806E818:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806E8F6
    add r6, r4, #0
    add r6, #0x54
    ldr r0, [pc, #0x1c]
    mov r12, r0
    add r2, r4, #0
    add r2, #0xb4
    ldrb r5, [r2]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r7, r2, #0
    mov r8, r6
    cmp r0, #0
    beq loc_0806E850
    orr r3, r5
    b loc_0806E852
    .word 0x0833E9B4
loc_0806E850:
    add r3, r5, #0
loc_0806E852:
    add r0, r6, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    mov r5, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E878
    orr r3, r2
    b loc_0806E87A
    .dh 0x0000 ; gap
    .word 0x0833E9D0
loc_0806E878:
    add r3, r2, #0
loc_0806E87A:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r5, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E8A0
    orr r3, r2
    b loc_0806E8A2
    .dh 0x0000 ; gap
    .word 0x0833E9EC
loc_0806E8A0:
    add r3, r2, #0
loc_0806E8A2:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    mov r1, r8
    mov r0, #4
    bl EXT_0801DD2C
    ldr r2, [pc, #0x38]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bhi loc_0806E8DC
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806E8DC:
    add r0, r4, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_0806E8F6:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
