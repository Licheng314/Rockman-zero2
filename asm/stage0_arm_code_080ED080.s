; Thumb ADR/BX enters ARM here. The final ADD PC-derived address and BX return to Thumb.
; Macros encode ARMv4T LDRSB pre-index writeback forms missing in armips.
.arm
.macro mix_ldrsb_imm_wb, dst, base, off
    .dw (0xE1F000D0 | (base << 16) | (dst << 12) | ((off & 0xF0) << 4) | (off & 0xF))
.endmacro
.macro mix_ldrsb_reg_wb, cond, dst, base, index
    .dw ((cond << 28) | 0x01B000D0 | (base << 16) | (dst << 12) | index)
.endmacro
stage0_arm_code_080ED080:
    str r8, [sp]
    ldrb r10, [r4, #0xa]
    mov r10, r10, lsl #0x10
    ldrb r0, [r4, #1]
    tst r0, #8
    beq mix_0ED188
mix_0ED098:
    cmp r2, #4
    ble mix_0ED0F4
    subs r2, r2, r8
    movgt lr, #0
    bgt mix_0ED0C4
    mov lr, r8
    add r2, r2, r8
    sub r8, r2, #4
    sub lr, lr, r8
    ands r2, r2, #3
    moveq r2, #4
mix_0ED0C4:
    ldr r6, [r5]
mix_0ED0C8:
    ldrsb r0, [r3], #1
    mul r1, r10, r0
    bic r1, r1, #0xff0000
    add r6, r1, r6, ror #8
    adds r5, r5, #0x40000000
    blo mix_0ED0C8
    str r6, [r5], #4
    subs r8, r8, #4
    bgt mix_0ED0C4
    adds r8, r8, lr
    beq mix_0ED208
mix_0ED0F4:
    ldr r6, [r5]
mix_0ED0F8:
    ldrsb r0, [r3], #1
    mul r1, r10, r0
    bic r1, r1, #0xff0000
    add r6, r1, r6, ror #8
    subs r2, r2, #1
    beq mix_0ED158
mix_0ED110:
    adds r5, r5, #0x40000000
    blo mix_0ED0F8
    str r6, [r5], #4
    subs r8, r8, #4
    bgt mix_0ED098
    b mix_0ED208
mix_0ED128:
    ldr r0, [sp, #0x18]
    cmp r0, #0
    beq mix_0ED14C
    ldr r3, [sp, #0x14]
    rsb r9, r2, #0
mix_0ED13C:
    adds r2, r0, r2
    bgt mix_0ED1DC
    sub r9, r9, r0
    b mix_0ED13C
mix_0ED14C:
    ldmia sp!, {r4, r12}
    mov r2, #0
    b mix_0ED168
mix_0ED158:
    ldr r2, [sp, #0x10]
    cmp r2, #0
    ldrne r3, [sp, #0xc]
    bne mix_0ED110
mix_0ED168:
    strb r2, [r4]
    mov r0, r5, lsr #0x1e
    bic r5, r5, #0xc0000000
    rsb r0, r0, #3
    mov r0, r0, lsl #3
    mov r6, r6, ror r0
    str r6, [r5], #4
    b mix_0ED210
mix_0ED188:
    stmdb sp!, {r4, r12}
    ldr lr, [r4, #0x1c]
    ldr r1, [r4, #0x20]
    mul r4, r12, r1
    ldrsb r0, [r3]
    mix_ldrsb_imm_wb 1, 3, 1
    sub r1, r1, r0
mix_0ED1A4:
    ldr r6, [r5]
mix_0ED1A8:
    mul r9, lr, r1
    add r9, r0, r9, asr #23
    mul r12, r10, r9
    bic r12, r12, #0xff0000
    add r6, r12, r6, ror #8
    add lr, lr, r4
    movs r9, lr, lsr #0x17
    beq mix_0ED1E8
    bic lr, lr, #0x3f800000
    subs r2, r2, r9
    ble mix_0ED128
    subs r9, r9, #1
    addeq r0, r0, r1
mix_0ED1DC:
    mix_ldrsb_reg_wb 1, 0, 3, 9
    mix_ldrsb_imm_wb 1, 3, 1
    sub r1, r1, r0
mix_0ED1E8:
    adds r5, r5, #0x40000000
    blo mix_0ED1A8
    str r6, [r5], #4
    subs r8, r8, #4
    bgt mix_0ED1A4
    sub r3, r3, #1
    ldmia sp!, {r4, r12}
    str lr, [r4, #0x1c]
mix_0ED208:
    str r2, [r4, #0x18]
    str r3, [r4, #0x28]
mix_0ED210:
    ldr r8, [sp]
    add r0, pc, #1
    bx r0
