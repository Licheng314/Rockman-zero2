; sub_080695D0 @ 0x080695D0-08069642  (自动生成, 经往返验证)
.thumb
sub_080695D0:
    push {r4, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0806960C
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0x49
    add r0, r0, r3
    mov r12, r0
    mov r0, #3
    ldrb r1, [r1]
    and r1, r0
    lsl r1, r1, #2
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_0806962C
loc_0806960C:
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    add r0, r3, #0
    bl EXT_08069648
    b loc_0806963C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0806962C:
    ldr r0, [pc, #0x14]
    ldrb r1, [r3, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r3, #0
    bl EXT_080EF118
loc_0806963C:
    pop {r4}
    pop {r0}
    bx r0
