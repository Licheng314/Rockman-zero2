; sub_08068CA8 @ 0x08068CA8-08068D7C  (自动生成, 经往返验证)
.thumb
sub_08068CA8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0x10]
    cmp r0, #4
    bne loc_08068CBA
    add r0, r6, #0
    bl EXT_0801260C
    b loc_08068CC0
loc_08068CBA:
    add r0, r6, #0
    bl EXT_08012580
loc_08068CC0:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x80]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r5, #0
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldrb r0, [r6, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r2, [r6, #0x10]
    cmp r2, #3
    bhi loc_08068D58
    add r0, r6, #0
    add r0, #0xb8
    ldr r1, [r0]
    add r2, #1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r6, #0
    mov r3, #0
    bl EXT_08068BE0
    b loc_08068D5A
    .dh 0x0000 ; gap
    .word 0x0833E064
    .word 0x0833DF74
loc_08068D58:
    mov r0, #0
loc_08068D5A:
    str r0, [r6, #0x2c]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r1, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08068D80
    pop {r4, r5, r6}
    pop {r0}
    bx r0
