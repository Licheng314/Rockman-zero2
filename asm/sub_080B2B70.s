; sub_080B2B70 @ 0x080B2B70-080B2C74  (自动生成, 经往返验证)
.thumb
sub_080B2B70:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r4, #1
    mov r6, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080B2BD0
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B2BD6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001521
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B2BD0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B2BD6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r6, r0, #0x11
    and r6, r4
    add r7, r3, #0
    cmp r6, #0
    beq loc_080B2C24
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B2C2A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B2C24:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B2C2A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r2, #0
    strb r6, [r0]
    mov r4, #1
    lsl r3, r6, #5
    ldrb r1, [r7]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r7]
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x74]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x7c]
    str r2, [r5, #0x78]
    add r0, r5, #0
    add r0, #0x80
    str r2, [r0]
    str r2, [r5, #0x64]
    str r2, [r5, #0x68]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B2A80
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
