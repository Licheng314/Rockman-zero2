; sub_080989B4 @ 0x080989B4-08098A10  (自动生成, 经往返验证)
.thumb
sub_080989B4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    mov r1, #0xc1
    lsl r1, r1, #3
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08098A18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
