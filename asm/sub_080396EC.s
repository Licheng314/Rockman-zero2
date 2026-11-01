; sub_080396EC @ 0x080396EC-080397CA  (自动生成, 经往返验证)
.thumb
sub_080396EC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    mov r8, r1
    add r7, r2, #0
    mov r5, #0
    bl EXT_080391B0
    cmp r0, #0
    beq loc_080397BE
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_080397BE
    add r0, r6, #0
    mov r1, #0
    bl EXT_08037DC8
    add r3, r5, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x1c]
    mov r1, #1
    strb r1, [r5, #9]
    ldr r1, [r2, #4]
    ldr r1, [r1]
    str r1, [r5, #0x14]
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_08039740
    ldrb r1, [r5, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_08039746
    .word 0x0202F070
    .word 0x08336060
loc_08039740:
    ldrb r0, [r5, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_08039746:
    strb r0, [r5, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x78]
    lsl r1, r4, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x70]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r6, r1
    ldrb r4, [r0, #5]
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08037DEC
    mov r0, r8
    strb r0, [r5, #0x10]
    strb r7, [r5, #0x11]
    cmp r7, #2
    beq loc_08039786
    mov r4, #0
loc_08039786:
    strb r4, [r5, #0x12]
    str r6, [r5, #0x28]
    ldr r0, [pc, #0x48]
    add r1, r6, r0
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    mov r2, #0
    mov r1, #0xa4
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r1, [r0]
    add r3, r0, #0
    cmp r1, #0
    beq loc_080397B4
    add r1, r3, #0
loc_080397A6:
    add r1, #4
    add r2, #1
    cmp r2, #3
    bhi loc_080397BE
    ldr r0, [r1]
    cmp r0, #0
    bne loc_080397A6
loc_080397B4:
    cmp r2, #3
    bhi loc_080397BE
    lsl r0, r2, #2
    add r0, r3, r0
    str r5, [r0]
loc_080397BE:
    add r0, r5, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
