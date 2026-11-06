; sub_080913E4 @ 0x080913E4-080914D2  (自动生成, 经往返验证)
.thumb
sub_080913E4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x68]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
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
    ldr r1, [pc, #0x34]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_08091478
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    add r0, #0x80
    str r0, [r6, #0x5c]
    b loc_08091496
    .dh 0x0000 ; gap
    .word 0x00008A06
    .word 0x083425DC
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08091478:
    ldr r2, [pc, #0x58]
    ldr r1, [r2]
    ldr r0, [pc, #0x58]
    mul r0, r1
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    mov r1, #0x80
    neg r1, r1
    sub r1, r1, r0
    str r1, [r6, #0x5c]
loc_08091496:
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    mul r0, r1
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0x18
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r6, #0x60]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080914E4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
