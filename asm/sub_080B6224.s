; sub_080B6224 @ 0x080B6224-080B632A  (自动生成, 经往返验证)
.thumb
sub_080B6224:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    ldrb r5, [r4, #0x10]
    cmp r5, #0
    beq loc_080B6250
    cmp r5, #1
    beq loc_080B6292
    b loc_080B6312
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B6250:
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #3
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x78]
    add r1, r4, #0
    add r1, #0x7c
    mov r2, #0
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    strb r2, [r4, #0x12]
    b loc_080B6312
loc_080B6292:
    add r0, r4, #0
    bl EXT_08012580
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080B62C8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B62CE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B62C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B62CE:
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
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    mul r0, r1
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    add r1, r4, #0
    add r1, #0x7e
    mov r0, #0xb4
    strh r0, [r1]
loc_080B6312:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080B633C
    pop {r4, r5}
    pop {r0}
    bx r0
