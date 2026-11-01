; sub_0809F890 @ 0x0809F890-0809F91C  (自动生成, 经往返验证)
.thumb
sub_0809F890:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0809F8C8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_0809F8D6
    .word 0x08343064
    .word 0x08344360
loc_0809F8C8:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
loc_0809F8D6:
    ldrb r1, [r4, #0xa]
    mov r0, #4
    mov r6, #0
    mov r7, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x34]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r7, [r5, #0x24]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0809F902
    ldr r0, [pc, #0x20]
    str r0, [r5, #0x24]
loc_0809F902:
    add r0, r4, #0
    add r0, #0xb4
    strb r7, [r0]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0809F924
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
