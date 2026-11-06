; sub_0808FFD0 @ 0x0808FFD0-080900F2  (自动生成, 经往返验证)
.thumb
sub_0808FFD0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    mov r8, r0
    ldr r1, [pc, #0x44]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r4, #1
    mov r5, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x11]
    add r2, r0, #1
    and r2, r4
    cmp r2, #0
    beq loc_08090028
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809002E
    .word 0x0833D990
loc_08090028:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809002E:
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
    ldr r1, [pc, #0x54]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x44]
    str r0, [r1]
    add r7, r6, #0
    add r7, #0xb4
    mov r1, r8
    ldr r0, [r1, #0x54]
    str r0, [r6, #0x54]
    str r0, [r7]
    add r4, #0x44
    ldr r0, [r1, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4]
    add r0, r6, #0
    add r0, #0xc0
    str r5, [r0]
    add r0, r6, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0808FF1C
    ldrb r0, [r6, #0x11]
    cmp r0, #1
    bhi loc_080900C0
    ldr r0, [r4]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #2
    strb r0, [r6, #0xd]
    b loc_080900E2
    .word 0x08342250
    .word 0x0809063D
    .word 0x08090669
    .word 0xFFFFDC00
    .word 0xFFFF0000
loc_080900C0:
    cmp r0, #2
    bne loc_080900D0
    ldr r0, [r7]
    ldr r1, [pc, #4]
    b loc_080900D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF0000
loc_080900D0:
    ldr r0, [r7]
    mov r1, #0x80
    lsl r1, r1, #9
loc_080900D6:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r4]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r6, #0x58]
loc_080900E2:
    add r0, r6, #0
    bl EXT_0808FF98
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
