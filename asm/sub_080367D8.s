; sub_080367D8 @ 0x080367D8-08036842  (自动生成, 经往返验证)
.thumb
sub_080367D8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [pc, #0x2c]
    add r0, r4, r1
    ldrb r2, [r0]
    ldr r0, [pc, #0x28]
    lsl r1, r2, #1
    add r1, r1, r0
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r6, r0, #0
    cmp r1, #0
    beq loc_08036814
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    sub r1, #2
    cmp r0, #0
    beq loc_08036806
    mov r1, #1
loc_08036806:
    add r3, r1, #0
    b loc_08036816
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x08335DCC
loc_08036814:
    mov r3, #0
loc_08036816:
    lsl r0, r2, #1
    add r1, r6, #1
    add r0, r0, r1
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r4, #0
    add r1, r3, #0
    add r3, r5, #0
    bl EXT_080361A0
    add r2, r0, #0
    cmp r2, #0
    beq loc_0803683A
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r4, r0
    mov r0, #0
    strb r0, [r1]
loc_0803683A:
    add r0, r2, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
