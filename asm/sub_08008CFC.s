; sub_08008CFC @ 0x08008CFC-08008D80  (自动生成, 经往返验证)
.thumb
sub_08008CFC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    asr r4, r5, #0xc
    asr r3, r6, #0xc
    mov r0, #0xee
    lsl r0, r0, #3
    cmp r4, r0
    bhi loc_08008D14
    ldr r0, [pc, #8]
    cmp r3, r0
    bls loc_08008D20
loc_08008D14:
    ldr r0, [pc, #4]
    b loc_08008D7A
    .word 0x000004F5
    .word 0x00000E01
loc_08008D20:
    ldr r2, [pc, #0x48]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r1, r2, r0
    ldrh r0, [r1]
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r4
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r4, [r0]
    ldr r0, [pc, #0x30]
    mov r2, #0xf
    and r2, r4
    lsl r2, r2, #2
    add r2, r2, r0
    ldr r3, [pc, #0x28]
    add r0, r5, #0
    and r0, r3
    add r1, r6, #0
    and r1, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    cmp r0, #0
    bne loc_08008D78
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08009FE4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    b loc_08008D7A
    .dh 0x0000 ; gap
    .word 0x020011B8
    .word 0x08312B8C
    .word 0x00000FFF
loc_08008D78:
    add r0, r4, #0
loc_08008D7A:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
