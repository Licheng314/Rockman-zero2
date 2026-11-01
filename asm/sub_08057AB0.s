; sub_08057AB0 @ 0x08057AB0-08057AFC  (自动生成, 经往返验证)
.thumb
sub_08057AB0:
    push {r4, lr}
    add r0, #0xa4
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    cmp r0, #0
    bge loc_08057AC4
    add r0, #0x3f
loc_08057AC4:
    asr r0, r0, #6
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #3
    bls loc_08057AD0
    mov r4, #3
loc_08057AD0:
    ldr r3, [pc, #0x28]
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    lsl r1, r4, #2
    add r0, r0, r1
    add r0, r0, r3
    ldrb r0, [r0]
    bl EXT_080032EC
    pop {r4}
    pop {r0}
    bx r0
