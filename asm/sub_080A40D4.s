; sub_080A40D4 @ 0x080A40D4-080A41C4  (自动生成, 经往返验证)
.thumb
sub_080A40D4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080A40F6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A40FC
loc_080A40F6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A40FC:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080A4194
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    asr r4, r5
    lsr r2, r1, #0x20
    .dh 0x4140 ; TODO adcs r0, r0
    lsr r2, r1, #0x20
    .dh 0x414E ; TODO adcs r6, r1
    lsr r2, r1, #0x20
    .dh 0x415C ; TODO adcs r4, r3
    lsr r2, r1, #0x20
    .dh 0x4170 ; TODO adcs r0, r6
    lsr r2, r1, #0x20
    .dh 0x417E ; TODO adcs r6, r7
    lsr r2, r1, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0xc
    bne loc_080A4194
    b loc_080A418E
    .dh 0x4907 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFB47 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFBB9 ; gap
    .dh 0x7B68 ; gap
    .dh 0x280D ; gap
    .dh 0xD115 ; gap
    .dh 0xE011 ; gap
    .dh 0x0000 ; gap
    .dh 0x4C01 ; gap
    .dh 0x0000 ; gap
    .dh 0x4914 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFB36 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFBA8 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD102 ; gap
loc_080A418E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A4194:
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080A41A6
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    beq loc_080A41A6
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_080A41BE
loc_080A41A6:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A41CC
loc_080A41BE:
    pop {r4, r5}
    pop {r0}
    bx r0
