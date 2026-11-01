; sub_080C89DC @ 0x080C89DC-080C8AD6  (自动生成, 经往返验证)
.thumb
sub_080C89DC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x58]
    ldr r2, [pc, #0x5c]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r6, [r0]
    mov r0, #7
    and r0, r2
    asr r6, r0
    mov r2, #1
    and r6, r2
    cmp r6, #0
    beq loc_080C8A48
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080C8AD0
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x08348E14
    .word 0x0834863C
loc_080C8A48:
    ldr r1, [pc, #0x8c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r6, [r5, #0xd]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xae
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x30]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x1c]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0x1c]
    strh r0, [r5, #0x26]
    add r0, r5, #0
    bl EXT_080C8AE8
loc_080C8AD0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
