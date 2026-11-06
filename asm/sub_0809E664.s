; sub_0809E664 @ 0x0809E664-0809E7DC  (自动生成, 经往返验证)
.thumb
sub_0809E664:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0809E6A4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809E6AA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003907
loc_0809E6A4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809E6AA:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0x11]
    cmp r0, #1
    bhi loc_0809E704
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    b loc_0809E710
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343C84
loc_0809E704:
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
loc_0809E710:
    mov r0, #0
    str r0, [r6, #0x60]
    str r0, [r6, #0x5c]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809E74C
    ldr r1, [pc, #0x20]
    ldrb r2, [r6, #0x11]
    mov r0, #3
    and r0, r2
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    str r1, [r6, #0x54]
    ldr r1, [pc, #0x10]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    neg r0, r0
    b loc_0809E76A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343D74
    .word 0x08343CB4
loc_0809E74C:
    ldr r1, [pc, #0x8c]
    ldrb r2, [r6, #0x11]
    mov r0, #3
    and r0, r2
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r6, #0x54]
    ldr r1, [pc, #0x7c]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
loc_0809E76A:
    str r0, [r6, #0x64]
    ldrb r3, [r6, #0x11]
    ldr r1, [pc, #0x74]
    mov r0, #3
    and r0, r2
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldr r1, [pc, #0x64]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [r6, #0x68]
    ldr r0, [r6, #0x64]
    lsl r0, r0, #4
    str r0, [r6, #0x5c]
    lsl r1, r1, #4
    str r1, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    mov r4, #0
    mov r5, #0x80
    lsl r5, r5, #0x11
loc_0809E7A8:
    add r4, #1
    lsr r2, r5, #0x18
    add r0, r6, #0
    mov r1, #1
    bl EXT_0809E5C4
    mov r0, #0x80
    lsl r0, r0, #0x11
    add r5, r5, r0
    cmp r4, #4
    bls loc_0809E7A8
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0809E630
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
