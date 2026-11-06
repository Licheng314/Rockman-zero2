; Thumb ADR/BX enters ARM here. The final ADD PC-derived address and BX return to Thumb.
.arm
stage0_arm_code_080ECF1C:
    cmp r4, #2
    addeq r7, r0, #0x350
    addne r7, r5, r8
    mov r4, r8
mix_0ECF2C:
    ldrsb r0, [r5]
    ldrsb r1, [r7], #1
    add r0, r0, r1
    mul r1, r0, r3
    mov r0, r1, asr #8
    tst r0, #0x80
    addne r0, r0, #1
    strb r0, [r5], #1
    subs r4, r4, #1
    bgt mix_0ECF2C
    add r0, pc, #0x1f
    bx r0
