; sub_080CD06C @ 0x080CD06C-080CD0D8  (自动生成, 经往返验证)
.thumb
sub_080CD06C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r1, [r0, #0x58]
    ldr r2, [pc, #0x4c]
    add r2, r2, r1
    mov r8, r2
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #0x48]
    add r4, r0, r1
    mov r7, #0
    mov r6, #0
loc_080CD084:
    lsl r0, r6, #0xc
    mov r2, r8
    add r5, r2, r0
    cmp r6, #0
    beq loc_080CD090
    sub r5, #1
loc_080CD090:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CD0B0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    cmp r0, r4
    blt loc_080CD0B0
    cmp r7, r0
    bge loc_080CD0B0
    add r7, r0, #0
loc_080CD0B0:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #3
    bls loc_080CD084
    cmp r7, #0
    beq loc_080CD0CC
    add r0, r7, #0
    b loc_080CD0CE
    .dh 0x0000 ; gap
    .word 0xFFFFCF00
    .word 0xFFFFE800
loc_080CD0CC:
    add r0, r4, #0
loc_080CD0CE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
