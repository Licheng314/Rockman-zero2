; sub_080CD02C @ 0x080CD02C-080CD06A  (自动生成, 经往返验证)
.thumb
sub_080CD02C:
    push {r4, r5, r6, r7, lr}
    add r5, r1, #0
    sub r5, #0xff
    ldr r1, [pc, #0x20]
    add r7, r0, r1
    mov r6, #0
loc_080CD038:
    lsl r0, r6, #0xc
    add r4, r7, r0
    cmp r6, #0
    beq loc_080CD042
    sub r4, #1
loc_080CD042:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CD058
    mov r0, #1
    b loc_080CD064
    .word 0xFFFFE800
loc_080CD058:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #3
    bls loc_080CD038
    mov r0, #0
loc_080CD064:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
