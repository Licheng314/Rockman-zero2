; sub_080421E8 @ 0x080421E8-08042350  (自动生成, 经往返验证)
.thumb
sub_080421E8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r4, #0xc8
    lsl r4, r4, #2
    ldr r1, [pc, #0x94]
    add r0, r4, r1
    ldr r1, [pc, #0x94]
    add r1, #0x50
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x80]
    add r4, r4, r0
    ldr r0, [pc, #0x80]
    add r0, #0x50
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r6, #0
    ldr r0, [pc, #0x6c]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08042238
    mov r6, #1
loc_08042238:
    ldr r1, [pc, #0x60]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, #1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    add r1, r6, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r6, r4
    cmp r6, #0
    beq loc_080422A0
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080422A6
    .dh 0x0000 ; gap
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0202E130
    .word 0x0833A138
loc_080422A0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080422A6:
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    str r4, [r5, #0x5c]
    str r4, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xb5
    strb r4, [r0]
    add r1, r5, #0
    add r1, #0xb4
    mov r0, #2
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    add r0, #0x2a
    strh r4, [r0]
    sub r0, #0x28
    str r4, [r0]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080422FC
    mov r0, #0xd0
    lsl r0, r0, #9
    str r0, [r5, #0x64]
    b loc_08042306
    .dh 0x0000 ; gap
    .word 0x0000A308
loc_080422FC:
    mov r0, #0xe8
    lsl r0, r0, #0xb
    str r0, [r5, #0x64]
    mov r0, #0xd0
    lsl r0, r0, #9
loc_08042306:
    str r0, [r5, #0x68]
    ldr r0, [r5, #0x64]
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r5, #0x68]
    bl EXT_08009774
    add r1, r5, #0
    add r1, #0xcc
    ldr r4, [pc, #0x34]
    add r0, r0, r4
    str r0, [r1]
    ldr r0, [r5, #0x64]
    add r0, r0, r4
    ldr r1, [r5, #0x68]
    bl EXT_08009774
    add r1, r5, #0
    add r1, #0xd0
    add r0, r0, r4
    str r0, [r1]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, r5, #0
    bl EXT_0804235C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
