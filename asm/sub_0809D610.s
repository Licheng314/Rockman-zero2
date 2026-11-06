; sub_0809D610 @ 0x0809D610-0809D750  (自动生成, 经往返验证)
.thumb
sub_0809D610:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    mov r8, r0
    ldr r1, [pc, #0x34]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, #1
    str r4, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0809D65C
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_0809D672
    .word 0x08343064
    .word 0x00001D0E
loc_0809D65C:
    cmp r0, #1
    bne loc_0809D668
    ldr r1, [pc, #0]
    b loc_0809D66A
    .word 0x00001D11
loc_0809D668:
    ldr r1, [pc, #0x44]
loc_0809D66A:
    add r0, r6, #0
    bl EXT_080127E4
    strb r4, [r6, #0xd]
loc_0809D672:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r7, #0
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0xbc
    ldrb r2, [r0]
    add r5, r0, #0
    cmp r2, #0
    beq loc_0809D6B8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809D6BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D12
    .word 0x08343B00
loc_0809D6B8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809D6BE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r4]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    strb r3, [r6, #0x12]
    mov r0, #0xf
    strb r0, [r6, #0x13]
    ldr r3, [pc, #0x6c]
    ldrb r0, [r6, #0x11]
    lsl r1, r0, #1
    add r1, r1, r0
    ldrb r2, [r5]
    lsl r0, r2, #3
    add r0, r0, r2
    add r0, r0, r1
    lsl r0, r0, #1
    add r1, r0, r3
    ldrb r1, [r1]
    add r3, #1
    add r0, r0, r3
    ldrb r2, [r0]
    add r1, #4
    lsl r1, r1, #2
    mov r3, r8
    add r3, #0xb4
    add r1, r3, r1
    ldr r0, [r1]
    ldr r4, [r0, #0x54]
    str r4, [r6, #0x54]
    ldr r0, [r1]
    ldr r1, [r0, #0x58]
    mov r5, #0xa0
    lsl r5, r5, #5
    add r0, r1, r5
    str r0, [r6, #0x58]
    add r2, #4
    lsl r2, r2, #2
    add r3, r3, r2
    ldr r0, [r3]
    ldr r0, [r0, #0x54]
    sub r0, r0, r4
    cmp r0, #0
    bge loc_0809D72C
    add r0, #0xf
loc_0809D72C:
    asr r0, r0, #4
    str r0, [r6, #0x5c]
    ldr r0, [r3]
    ldr r0, [r0, #0x58]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_0809D73C
    add r0, #0xf
loc_0809D73C:
    asr r0, r0, #4
    str r0, [r6, #0x60]
    add r0, r6, #0
    bl EXT_0809D53C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
