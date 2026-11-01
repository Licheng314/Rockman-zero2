; sub_08057CF4 @ 0x08057CF4-08057E54  (自动生成, 经往返验证)
.thumb
sub_08057CF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r1, [pc, #0x7c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    ldr r1, [pc, #0x70]
    ldrb r0, [r7, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, #0
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r0, r7, #0
    bl EXT_080127D0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0x44]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, #0x48
    str r4, [r0]
    sub r0, #4
    mov r1, #0
    strh r4, [r0]
    add r2, r7, #0
    add r2, #0xba
    mov r0, #0xff
    strb r0, [r2]
    add r0, r7, #0
    add r0, #0xbb
    strb r1, [r0]
    add r2, #0xa
    strb r1, [r2]
    add r1, r7, #0
    add r1, #0xd6
    mov r0, #0xe1
    lsl r0, r0, #3
    strh r0, [r1]
    ldrb r0, [r7, #0x10]
    cmp r0, #2
    bne loc_08057D90
    mov r0, #3
    strb r0, [r2]
    b loc_08057E08
    .dh 0x0000 ; gap
    .word 0x0833A138
    .word 0x0833CB06
    .word 0x0833C7F8
    .word 0x08057F89
loc_08057D90:
    mov r4, #0x91
    lsl r4, r4, #3
    ldr r0, [pc, #0xbc]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0xbc]
    add r1, r6, #0
    add r1, #0x74
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa4]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0xa4]
    add r0, r5, #0
    add r0, #0x74
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x8c]
    add r8, r4
    add r6, #0x76
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0x76
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
loc_08057E08:
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    add r0, r7, #0
    add r0, #0xd0
    str r1, [r0]
    ldrb r0, [r7, #0x10]
    cmp r0, #4
    beq loc_08057E20
    str r1, [r7, #0x58]
loc_08057E20:
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_08009774
    add r4, r0, #0
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_08009684
    add r1, r7, #0
    add r1, #0xc0
    add r4, r4, r0
    asr r4, r4, #1
    str r4, [r1]
    mov r0, #0
    str r0, [r7, #0x2c]
    add r0, r7, #0
    bl EXT_08057E68
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
