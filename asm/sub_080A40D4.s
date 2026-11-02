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
    .word 0x080A412C ; proven PC/switch data
    .word 0x080A4140 ; proven PC/switch data
    .word 0x080A414E ; proven PC/switch data
    .word 0x080A415C ; proven PC/switch data
    .word 0x080A4170 ; proven PC/switch data
    .word 0x080A417E ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0xc
    bne loc_080A4194
    b loc_080A418E
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0xd
    bne loc_080A4194
    b loc_080A418E
    .dh 0x0000 ; gap
    .word 0x00004C01 ; proven PC/switch data
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A4194
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
