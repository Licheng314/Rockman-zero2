; sub_08034BFC @ 0x08034BFC-08034C32  (自动生成, 经往返验证)
.thumb
sub_08034BFC:
    push {lr}
    add r1, r0, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_08034C22
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_08034C2C
    ldr r2, [pc, #0xc]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08034C2C
loc_08034C22:
    mov r0, #0
    b loc_08034C2E
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_08034C2C:
    mov r0, #1
loc_08034C2E:
    pop {r1}
    bx r1
