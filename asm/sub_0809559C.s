; sub_0809559C @ 0x0809559C-080956B0  (自动生成, 经往返验证)
.thumb
sub_0809559C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, #0
    beq loc_080955F0
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080956AA
    .word 0x0202EBB0
    .word 0x0833D990
loc_080955F0:
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r5, #1
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x54]
    str r0, [r1]
    str r7, [r6, #0x60]
    str r7, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xc0
    str r7, [r0]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    and r0, r5
    add r1, #5
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bne loc_08095694
    mov r0, #0xa
    strb r0, [r6, #0xd]
    b loc_080956A4
    .word 0x08342C60
    .word 0x0809622D
    .word 0x08096259
    .word 0x0833D990
loc_08095694:
    cmp r0, #0
    bne loc_0809569E
    mov r0, #6
    strb r0, [r6, #0xd]
    b loc_080956A4
loc_0809569E:
    mov r0, #5
    strb r0, [r6, #0xd]
    strb r0, [r6, #0xf]
loc_080956A4:
    add r0, r6, #0
    bl EXT_080956B0
loc_080956AA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
