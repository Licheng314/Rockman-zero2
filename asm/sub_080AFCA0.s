; sub_080AFCA0 @ 0x080AFCA0-080AFD00  (自动生成, 经往返验证)
.thumb
sub_080AFCA0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    ldr r5, [r0]
    ldr r1, [r6, #4]
    sub r4, r5, r1
    mov r0, #0xa0
    lsl r0, r0, #7
    add r4, r4, r0
    mov r0, #0xa0
    lsl r0, r0, #8
    cmp r4, r0
    bls loc_080AFCF8
    add r5, r1, #0
    cmp r5, #0
    bge loc_080AFCC8
    ldr r0, [pc, #0x40]
    add r1, r5, r0
loc_080AFCC8:
    asr r4, r1, #0xc
    lsl r4, r4, #0xc
    ldr r0, [r6]
    add r1, r4, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x80
    lsl r0, r0, #8
    cmp r1, r0
    bne loc_080AFCF8
    add r7, r1, #0
loc_080AFCE2:
    add r5, r4, #0
    ldr r1, [pc, #0x24]
    add r4, r5, r1
    ldr r0, [r6]
    add r1, r4, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, r7
    beq loc_080AFCE2
loc_080AFCF8:
    add r0, r5, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
