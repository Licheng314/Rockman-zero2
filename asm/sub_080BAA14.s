; sub_080BAA14 @ 0x080BAA14-080BAAD6  (自动生成, 经往返验证)
.thumb
sub_080BAA14:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x80]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08012580
    mov r6, #0
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
    mov r1, #0xe2
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldr r2, [pc, #0x34]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r1, r0, r2
    mov r3, #0
    ldrsb r3, [r1, r3]
    cmp r3, #0
    beq loc_080BAAA4
    add r1, r3, #0
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #3
    neg r0, r0
    str r0, [r5, #0x64]
    str r6, [r5, #0x60]
    str r6, [r5, #0x68]
    b loc_080BAACA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
    .word 0x0834715C
loc_080BAAA4:
    add r2, #1
    add r0, r0, r2
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #3
    neg r0, r0
    str r0, [r5, #0x68]
    str r3, [r5, #0x5c]
    str r3, [r5, #0x64]
loc_080BAACA:
    add r0, r5, #0
    bl EXT_080BAAD8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
