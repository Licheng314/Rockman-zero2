; sub_0803BEE4 @ 0x0803BEE4-0803BF4C  (自动生成, 经往返验证)
.thumb
sub_0803BEE4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_0803BF34
    add r0, r4, #0
    add r0, #0x71
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r3, #1
    bne loc_0803BF1C
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803BF1C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    and r2, r3
    bl EXT_080AE8D0
    mov r0, #0x19
    bl EXT_080032EC
loc_0803BF1C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_0803BF46
    .dh 0x0000 ; gap
    .word 0x083386B4
loc_0803BF34:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0803BF46:
    pop {r4}
    pop {r0}
    bx r0
