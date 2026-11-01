; sub_080CCFE8 @ 0x080CCFE8-080CD02A  (自动生成, 经往返验证)
.thumb
sub_080CCFE8:
    push {r4, r5, r6, r7, lr}
    mov r2, #0xc0
    lsl r2, r2, #5
    add r4, r0, r2
    ldr r0, [pc, #0x20]
    add r7, r1, r0
    mov r6, #0
loc_080CCFF6:
    lsl r0, r6, #0xc
    add r5, r7, r0
    cmp r6, #0
    beq loc_080CD000
    sub r5, #1
loc_080CD000:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CD018
    mov r0, #1
    b loc_080CD024
    .dh 0x0000 ; gap
    .word 0xFFFFCF01
loc_080CD018:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #3
    bls loc_080CCFF6
    mov r0, #0
loc_080CD024:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
