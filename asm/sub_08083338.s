; sub_08083338 @ 0x08083338-080834D0  (自动生成, 经往返验证)
.thumb
sub_08083338:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0808342C
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r6, #0
    bl EXT_08012580
    cmp r4, #0
    beq loc_0808335C
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08083362
loc_0808335C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08083362:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    add r4, r6, #0
    add r4, #0xb4
    ldr r2, [r4]
    add r5, r6, #0
    add r5, #0xb8
    ldr r3, [r5]
    bl EXT_08038EC0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x50]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r1, r1, #1
    str r1, [r6, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #1
    str r0, [r6, #0x60]
    ldr r4, [r4]
    ldr r1, [r6, #0x54]
    sub r0, r4, r1
    cmp r0, #0
    bge loc_080833D6
    sub r0, r1, r4
loc_080833D6:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r4, r0, #0
    ldr r5, [r5]
    ldr r1, [r6, #0x58]
    sub r0, r5, r1
    cmp r0, #0
    bge loc_080833E8
    sub r0, r1, r5
loc_080833E8:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    bhs #0x8083400
    ldr r1, [r6, #0x5c]
    add r0, r4, #0
    b loc_08083402
    .dh 0x0000 ; gap
    .word 0x083410E8 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    ldr r1, [r6, #0x60]
loc_08083402:
    bl EXT_080EF150
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808340E
    neg r1, r1
loc_0808340E:
    add r0, r6, #0
    add r0, #0xc0
    strh r1, [r0]
    add r1, r6, #0
    add r1, #0xc0
    ldrh r0, [r1]
    cmp r0, #0
    bne loc_08083426
    str r0, [r6, #0x5c]
    str r0, [r6, #0x60]
    mov r0, #1
    strh r0, [r1]
loc_08083426:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0808342C:
    add r0, r6, #0
    bl EXT_080128D4
    add r2, r6, #0
    add r2, #0xc0
    ldrh r1, [r2]
    mov r0, #7
    and r0, r1
    add r4, r2, #0
    cmp r0, #0
    bne loc_08083488
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08083488
    ldr r2, [r6, #0x54]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808347C
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_0808347E
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_0808347C:
    ldr r1, [pc, #0x38]
loc_0808347E:
    add r0, r2, r1
    ldr r1, [r6, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08083488:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrh r0, [r4]
    sub r0, #1
    strh r0, [r4]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080834CA
    ldrb r1, [r6, #0x11]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    and r0, r2
    cmp r1, r0
    bne loc_080834BC
    strb r2, [r6, #0xd]
    b loc_080834C6
    .dh 0x0000 ; gap
    .word 0xFFFFF400 ; proven PC/switch data
loc_080834BC:
    mov r0, #5
    strb r0, [r6, #0xd]
    add r0, r6, #0
    add r0, #0xbf
    strb r2, [r0]
loc_080834C6:
    mov r0, #0
    strb r0, [r6, #0xe]
loc_080834CA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
