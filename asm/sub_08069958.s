; sub_08069958 @ 0x08069958-08069A62  (自动生成, 经往返验证)
.thumb
sub_08069958:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0xe0
    lsl r1, r1, #3
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x34]
    str r0, [r5, #0x30]
    mov r4, #0
    ldr r0, [pc, #0x34]
    strh r0, [r5, #0x26]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xbd
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_08069A00
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #4
    strb r0, [r1]
    b loc_08069A14
    .dh 0x0000 ; gap
    .word 0x0833E1A8
    .word 0x0806A175
    .word 0x0833E22C
    .word 0x00000C01
loc_08069A00:
    cmp r0, #1
    bne loc_08069A0E
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #2
    strb r0, [r1]
    b loc_08069A14
loc_08069A0E:
    add r0, r5, #0
    add r0, #0xbf
    strb r4, [r0]
loc_08069A14:
    mov r4, #0xd8
    lsl r4, r4, #5
    str r4, [r5, #0x64]
    ldr r0, [pc, #0x48]
    str r0, [r5, #0x68]
    add r1, r5, #0
    add r1, #0x64
    add r0, r5, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08098B24
    add r1, r5, #0
    add r1, #0xb4
    str r4, [r1]
    add r2, r5, #0
    add r2, #0xb8
    ldr r0, [pc, #0x30]
    str r0, [r2]
    add r0, r5, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08098B24
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08069A70
    pop {r4, r5}
    pop {r0}
    bx r0
