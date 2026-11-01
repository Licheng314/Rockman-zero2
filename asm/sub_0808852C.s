; sub_0808852C @ 0x0808852C-08088574  (自动生成, 经往返验证)
.thumb
sub_0808852C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08088558
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08088574
    b loc_08088570
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08088558:
    ldrb r0, [r2, #0xd]
    cmp r0, #0
    bne loc_08088566
    add r0, r2, #0
    bl EXT_08088894
    b loc_08088570
loc_08088566:
    cmp r0, #1
    bne loc_08088570
    add r0, r2, #0
    bl EXT_08088930
loc_08088570:
    pop {r0}
    bx r0
