; sub_08093740 @ 0x08093740-08093786  (自动生成, 经往返验证)
.thumb
sub_08093740:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    ldr r1, [pc, #0x20]
    and r0, r1
    cmp r0, r1
    bne loc_08093782
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0, #4]
    add r3, r0, #0
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #0x2c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08093770
    cmp r3, #1
    bne loc_08093782
    b loc_08093774
    .word 0x00000201
    .word 0x02000CA0
loc_08093770:
    cmp r3, #0
    bne loc_08093782
loc_08093774:
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bhi loc_08093782
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08093782:
    pop {r0}
    bx r0
