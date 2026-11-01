; sub_08033AA8 @ 0x08033AA8-08033AE8  (自动生成, 经往返验证)
.thumb
sub_08033AA8:
    push {r4, r5, lr}
    add r4, r0, #0
    cmp r4, #0
    beq loc_08033ADE
    mov r3, #4
    ldr r0, [pc, #0x18]
    add r5, r0, #0
    add r5, #0x10
loc_08033AB8:
    mov r1, #0
    ldr r2, [r5]
loc_08033ABC:
    add r0, r2, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r4, r0
    bne loc_08033AD0
    add r0, r3, #0
    b loc_08033AE2
    .word 0x08335C50
loc_08033AD0:
    add r1, #1
    cmp r0, #0
    bne loc_08033ABC
    sub r5, #4
    sub r3, #1
    cmp r3, #0
    bge loc_08033AB8
loc_08033ADE:
    mov r0, #1
    neg r0, r0
loc_08033AE2:
    pop {r4, r5}
    pop {r1}
    bx r1
