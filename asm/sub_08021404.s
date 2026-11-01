; sub_08021404 @ 0x08021404-08021484  (自动生成, 经往返验证)
.thumb
sub_08021404:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    ldr r0, [sp, #0x2c]
    ldr r2, [sp, #0x30]
    ldr r1, [sp, #0x34]
    ldr r7, [sp, #0x38]
    cmp r3, #0
    bne loc_0802141C
    ldr r3, [r4]
loc_0802141C:
    cmp r0, #0
    bne loc_08021422
    ldr r0, [r4, #4]
loc_08021422:
    cmp r7, #0
    bne loc_08021440
    str r0, [sp]
    str r2, [sp, #4]
    str r1, [sp, #8]
    mov r0, #1
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    str r0, [sp, #0x14]
    add r0, r5, #0
    add r1, r6, #0
    add r2, r4, #0
    bl EXT_0801F634
    b loc_08021458
loc_08021440:
    str r0, [sp]
    str r2, [sp, #4]
    str r1, [sp, #8]
    mov r0, #1
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    str r0, [sp, #0x14]
    add r0, r5, #0
    add r1, r6, #0
    add r2, r4, #0
    bl EXT_0801F670
loc_08021458:
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r1, r0
    cmp r1, #0
    beq loc_0802147A
    lsl r1, r7, #1
    add r0, r4, #0
    add r0, #0x10
    add r0, r0, r1
    ldrh r0, [r0]
    mov r1, #0xd
    and r0, r1
    cmp r0, #0
    beq loc_0802147A
    mov r0, #1
    b loc_0802147C
loc_0802147A:
    mov r0, #0
loc_0802147C:
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
