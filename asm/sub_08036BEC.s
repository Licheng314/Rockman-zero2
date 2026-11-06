; sub_08036BEC @ 0x08036BEC-08036C42  (自动生成, 经往返验证)
.thumb
sub_08036BEC:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    beq loc_08036C14
    mov r0, #0xc0
    lsl r0, r0, #1
    add r1, r2, r0
    mov r0, #1
    strb r0, [r1]
    add r2, r1, #0
    b loc_08036C3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_08036C14:
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r3, [r0, r1]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    bne loc_08036C34
    cmp r3, #2
    bhi loc_08036C3A
    mov r0, #1
    strb r0, [r2]
    b loc_08036C3A
loc_08036C34:
    cmp r3, #7
    bls loc_08036C3A
    strb r4, [r2]
loc_08036C3A:
    ldrb r0, [r2]
    pop {r4}
    pop {r1}
    bx r1
