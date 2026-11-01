; sub_08065120 @ 0x08065120-080651DA  (自动生成, 经往返验证)
.thumb
sub_08065120:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08065138
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08065138:
    add r0, r4, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0806514E
    mov r3, #1
loc_0806514E:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08065160
    mov r3, #1
loc_08065160:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0806518C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08065192
    .dh 0x0000 ; gap
    .word 0x0000AD06
    .word 0x0202E130
loc_0806518C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08065192:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080651A4
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080651A4
    mov r0, #0
    str r0, [r4, #0x28]
loc_080651A4:
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080651D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080651D4:
    pop {r4}
    pop {r0}
    bx r0
