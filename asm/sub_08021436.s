; sub_08021436 @ 0x08021436-08021484  (自动生成, 经往返验证)
.thumb
sub_08021436:
    add r1, r6, #0
    add r2, r4, #0
    bl EXT_0801F634
    b loc_08021458
    .dh 0x9000 ; gap
    .dh 0x9201 ; gap
    .dh 0x9102 ; gap
    .dh 0x2001 ; gap
    .dh 0x9003 ; gap
    .dh 0x9004 ; gap
    .dh 0x9005 ; gap
    .dh 0x1C28 ; gap
    .dh 0x1C31 ; gap
    .dh 0x1C22 ; gap
    .dh 0xF7FE ; gap
    .dh 0xF90C ; gap
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
