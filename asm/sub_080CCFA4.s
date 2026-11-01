; sub_080CCFA4 @ 0x080CCFA4-080CCFE6  (自动生成, 经往返验证)
.thumb
sub_080CCFA4:
    push {r4, r5, r6, r7, lr}
    ldr r2, [pc, #0x24]
    add r4, r0, r2
    ldr r0, [pc, #0x24]
    add r7, r1, r0
    mov r6, #0
loc_080CCFB0:
    lsl r0, r6, #0xc
    add r5, r7, r0
    cmp r6, #0
    beq loc_080CCFBA
    sub r5, #1
loc_080CCFBA:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CCFD4
    mov r0, #1
    b loc_080CCFE0
    .word 0xFFFFE7FF
    .word 0xFFFFCF01
loc_080CCFD4:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #3
    bls loc_080CCFB0
    mov r0, #0
loc_080CCFE0:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
