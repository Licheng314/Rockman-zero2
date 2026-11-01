; sub_08037F78 @ 0x08037F78-0803820A  (自动生成, 经往返验证)
.thumb
sub_08037F78:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    mov r8, r0
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    str r0, [sp, #0x20]
    str r1, [sp, #0x24]
    mov r7, r8
    add r7, #0xd8
    mov r2, r8
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r10, r0
    mov r6, #1
    and r0, r6
    mov r10, r0
    mov r0, r8
    bl EXT_080379F4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0x28]
    mov r1, #1
    str r1, [sp, #0x2c]
    cmp r0, #0
    beq loc_08037FBA
    mov r2, #0
    str r2, [sp, #0x2c]
loc_08037FBA:
    mov r0, #0
    mov r9, r0
    mov r4, r8
    add r4, #0x54
    mov r5, r8
    add r5, #0xb4
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r1, r10
    str r1, [sp, #4]
    str r6, [sp, #8]
    ldr r2, [sp, #0x2c]
    str r2, [sp, #0xc]
    mov r0, r9
    str r0, [sp, #0x10]
    str r6, [sp, #0x14]
    add r0, r4, #0
    add r1, r5, #0
    add r2, r7, #0
    bl EXT_0801F634
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0x4f
    and r0, r6
    str r4, [sp, #0x30]
    str r5, [sp, #0x34]
    cmp r0, #0
    beq loc_08038024
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r2, [sp, #0x20]
    sub r1, r0, r2
    mov r0, #0xc0
    lsl r0, r0, #4
    add r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #5
    cmp r1, r0
    bls loc_0803801A
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r8
    str r0, [r2, #0x54]
    str r1, [r2, #0x58]
    mov r6, #0
    b loc_08038024
loc_0803801A:
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    str r0, [sp, #0x20]
    str r1, [sp, #0x24]
loc_08038024:
    mov r1, #0x40
    and r1, r6
    cmp r1, #0
    bne loc_080380A6
    mov r0, #0xf
    and r0, r6
    cmp r0, #0
    beq loc_0803803E
    mov r0, #0x82
    lsl r0, r0, #8
    and r0, r6
    cmp r0, #0
    beq loc_0803808C
loc_0803803E:
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r2, r10
    str r2, [sp, #4]
    mov r0, #1
    str r0, [sp, #8]
    ldr r2, [sp, #0x2c]
    str r2, [sp, #0xc]
    str r1, [sp, #0x10]
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x30]
    ldr r1, [sp, #0x34]
    add r2, r7, #0
    bl EXT_0801F670
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0x4f
    and r0, r6
    cmp r0, #0
    beq loc_0803808C
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r2, [sp, #0x20]
    sub r1, r0, r2
    mov r0, #0xc0
    lsl r0, r0, #4
    add r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #5
    cmp r1, r0
    bls loc_0803808C
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r8
    str r0, [r2, #0x54]
    str r1, [r2, #0x58]
    mov r6, #0
loc_0803808C:
    mov r0, #0x40
    and r0, r6
    cmp r0, #0
    bne loc_080380A6
    mov r0, #0xf
    and r0, r6
    cmp r0, #0
    beq loc_080380C6
    mov r0, #0x82
    lsl r0, r0, #8
    and r6, r0
    cmp r6, #0
    bne loc_080380C6
loc_080380A6:
    mov r0, #0x40
    mov r1, r9
    and r0, r1
    cmp r0, #0
    beq loc_080380B2
    b loc_080381F4
loc_080380B2:
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080380C6
    mov r0, #0x82
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_080380C6
    b loc_080381F4
loc_080380C6:
    mov r2, #0
    mov r9, r2
    ldr r0, [sp, #0x28]
    cmp r0, #0
    beq loc_080380E8
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r1, r10
    str r1, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r2, [sp, #0xc]
    str r2, [sp, #0x10]
    mov r0, #1
    b loc_080380FC
loc_080380E8:
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r2, r10
    str r2, [sp, #4]
    mov r0, #1
    str r0, [sp, #8]
    str r0, [sp, #0xc]
    mov r1, r9
    str r1, [sp, #0x10]
loc_080380FC:
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x30]
    ldr r1, [sp, #0x34]
    add r2, r7, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0x40
    and r0, r6
    cmp r0, #0
    bne loc_08038126
    mov r0, #0xf
    and r0, r6
    cmp r0, #0
    beq loc_08038152
    mov r0, #0x82
    lsl r0, r0, #8
    and r0, r6
    cmp r0, #0
    bne loc_08038152
loc_08038126:
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [sp, #0x18]
    str r1, [sp, #0x1c]
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r0, r10
    str r0, [sp, #4]
    mov r0, #0
    str r0, [sp, #8]
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    mov r0, #1
    str r0, [sp, #0x14]
    add r0, sp, #0x18
    ldr r1, [sp, #0x34]
    add r2, r7, #0
    bl EXT_0801F5B8
    b loc_080381B6
loc_08038152:
    ldr r1, [sp, #0x34]
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r2, r10
    str r2, [sp, #4]
    mov r5, #1
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    ldr r0, [sp, #0x30]
    add r2, r7, #0
    bl EXT_0801F5B8
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0x40
    and r0, r6
    cmp r0, #0
    bne loc_08038190
    mov r0, #0xf
    and r0, r6
    cmp r0, #0
    beq loc_080381BC
    mov r0, #0x82
    lsl r0, r0, #8
    and r0, r6
    cmp r0, #0
    bne loc_080381BC
loc_08038190:
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [sp, #0x18]
    str r1, [sp, #0x1c]
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r0, r10
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    add r0, sp, #0x18
    ldr r1, [sp, #0x34]
    add r2, r7, #0
    bl EXT_0801F57C
loc_080381B6:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
loc_080381BC:
    mov r1, #0x40
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_080381D8
    mov r0, #0xf
    and r0, r6
    cmp r0, #0
    beq loc_080381F8
    mov r0, #0x82
    lsl r0, r0, #8
    and r6, r0
    cmp r6, #0
    bne loc_080381F8
loc_080381D8:
    mov r0, r9
    and r0, r1
    cmp r0, #0
    bne loc_080381F4
    mov r0, #0xf
    mov r1, r9
    and r0, r1
    cmp r0, #0
    beq loc_080381F8
    mov r0, #0x82
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_080381F8
loc_080381F4:
    mov r0, #1
    b loc_080381FA
loc_080381F8:
    mov r0, #0
loc_080381FA:
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
