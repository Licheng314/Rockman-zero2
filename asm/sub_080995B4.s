; sub_080995B4 @ 0x080995B4-08099684  (自动生成, 经往返验证)
.thumb
sub_080995B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r5, [r0, #0xa]
    lsr r5, r5, #4
    mov r2, #1
    and r5, r2
    ldr r1, [pc, #0x68]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r0, #0
    mov r8, r0
    mov r0, r8
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r7, #0xa]
    mov r1, #2
    orr r0, r1
    mov r6, #0
    mov r1, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, #0xb
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    cmp r5, #0
    beq loc_08099638
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809963E
    .dh 0x0000 ; gap
    .word 0x08343064
    .word 0x08343340
loc_08099638:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809963E:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r4, #0
    strb r5, [r0]
    add r3, r7, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x28]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    str r4, [r7, #0x60]
    add r0, r7, #0
    add r0, #0xb4
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, r7, #0
    bl EXT_08099688
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
