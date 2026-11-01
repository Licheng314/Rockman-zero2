; Entity_SetScript @ 0x080127E4-08012896  (自动生成, 经往返验证)
.thumb
Entity_SetScript:
    push {r4, r5, lr}
    mov r12, r0
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    lsr r2, r1, #0x18
    ldrb r0, [r0, #0x1e]
    cmp r2, r0
    beq loc_0801282C
    mov r3, r12
    ldrb r1, [r3, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08012814
    lsl r0, r2, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r3, #0x6c]
    mov r0, #0xff
    strb r0, [r3, #0x1f]
    b loc_08012828
    .word 0x084C9800
loc_08012814:
    lsl r1, r2, #2
    ldr r0, [pc, #0x80]
    add r0, r1, r0
    ldr r0, [r0]
    mov r3, r12
    str r0, [r3, #0x6c]
    ldr r0, [pc, #0x78]
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r3, #0x3c]
loc_08012828:
    mov r1, r12
    strb r2, [r1, #0x1e]
loc_0801282C:
    mov r3, r12
    ldrb r1, [r3, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08012884
    mov r4, r12
    add r4, #0x34
    ldr r0, [pc, #0x60]
    lsl r2, r2, #1
    add r0, r2, r0
    ldrh r1, [r0]
    ldrh r0, [r3, #0x20]
    add r1, r1, r0
    add r3, #0x22
    ldr r0, [pc, #0x58]
    add r2, r2, r0
    ldrh r0, [r2]
    ldrb r3, [r3]
    add r0, r0, r3
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    lsl r1, r1, #0x16
    lsr r1, r1, #0x16
    ldrh r2, [r4, #0x14]
    ldr r0, [pc, #0x48]
    and r0, r2
    orr r0, r1
    strh r0, [r4, #0x14]
    mov r0, r12
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08012884
    lsl r2, r3, #4
    ldrb r1, [r4, #0x15]
    mov r0, #0xf
    and r0, r1
    orr r0, r2
    strb r0, [r4, #0x15]
    mov r0, r12
    add r0, #0x23
    strb r3, [r0]
loc_08012884:
    mov r0, r12
    add r0, #0x6c
    lsl r1, r5, #0x18
    lsr r1, r1, #0x18
    bl EXT_08004B3C
    pop {r4, r5}
    pop {r0}
    bx r0
