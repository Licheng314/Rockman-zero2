; sub_08039470 @ 0x08039470-080395CA  (自动生成, 经往返验证)
.thumb
sub_08039470:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r1, [r5]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_08039482
    b loc_080395AC
loc_08039482:
    mov r0, #0x80
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803950C
    add r1, r4, #0
    add r1, #0x54
    ldr r2, [r4, #0x5c]
    .dh 0x43D2 ; TODO mvns r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    ldrb r3, [r4, #0x11]
    cmp r3, #0
    bne loc_08039544
    ldr r1, [r4, #0x5c]
    lsl r0, r1, #1
    add r0, r0, r1
    cmp r0, #0
    bge loc_080394B6
    add r0, #3
loc_080394B6:
    asr r0, r0, #2
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r2, [pc, #0x40]
    ldr r1, [r2]
    ldr r0, [pc, #0x40]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    sub r1, #8
    cmp r0, #4
    bls loc_080394DC
    mov r1, #1
loc_080394DC:
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r1, r0, #5
    str r1, [r4, #0x60]
    str r3, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_08039564
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0803950C:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_08039564
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08039954
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    beq loc_08039564
    cmp r1, #0
    ble loc_08039544
    ldrb r1, [r4, #0x11]
    ldr r2, [r4, #0x54]
    ldr r3, [r4, #0x58]
    mov r5, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08039538
    mov r5, #1
loc_08039538:
    add r0, r1, #0
    add r1, r2, #0
    add r2, r3, #0
    add r3, r5, #0
    bl EXT_080AD254
loc_08039544:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080396AC
    b loc_080395C4
    .dh 0x0000 ; gap
    .word 0x08336060
loc_08039564:
    ldr r0, [pc, #0x3c]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r3, [r4, #0x11]
    cmp r3, #0
    beq loc_0803959C
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803959C
    ldr r2, [pc, #0x20]
    ldrb r1, [r4, #0x12]
    lsl r0, r1, #1
    add r0, r0, r1
    add r0, r0, r3
    lsl r0, r0, #2
    add r2, #2
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_0803959C:
    add r0, r4, #0
    bl EXT_08012A14
    b loc_080395C4
    .word 0x083363AC
    .word 0x083360E8
loc_080395AC:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080396AC
loc_080395C4:
    pop {r4, r5}
    pop {r0}
    bx r0
