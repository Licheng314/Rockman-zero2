; sub_08068D80 @ 0x08068D80-08068DE0  (自动生成, 经往返验证)
.thumb
sub_08068D80:
    push {lr}
    add r3, r0, #0
    add r0, #0xb8
    ldr r1, [r0]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08068DAC
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
    bl EXT_08068DE4
    b loc_08068DDC
    .word 0x0833D990
loc_08068DAC:
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
    ldr r1, [pc, #0x10]
    ldrb r0, [r3, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r3, #0
    bl EXT_080EF118
loc_08068DDC:
    pop {r0}
    bx r0
