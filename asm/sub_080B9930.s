; sub_080B9930 @ 0x080B9930-080B9A08  (自动生成, 经往返验证)
.thumb
sub_080B9930:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B996C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B9972
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B996C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B9972:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r6, #0
    add r0, #0x78
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r5, [r6, #0x12]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_080B99B4
    cmp r0, #1
    beq loc_080B99DC
    b loc_080B99FC
loc_080B99B4:
    ldr r2, [pc, #0x18]
    ldr r1, [r2]
    ldr r0, [pc, #0x18]
    mul r0, r1
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #0x81
    b loc_080B99F8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B99DC:
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    mul r0, r1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    mov r1, #0x90
    lsl r1, r1, #2
loc_080B99F8:
    add r0, r0, r1
    str r0, [r6, #0x74]
loc_080B99FC:
    add r0, r6, #0
    bl EXT_080B9A14
    pop {r4, r5, r6}
    pop {r0}
    bx r0
