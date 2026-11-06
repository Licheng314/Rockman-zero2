; sub_080A8EA4 @ 0x080A8EA4-080A8F56  (自动生成, 经往返验证)
.thumb
sub_080A8EA4:
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A8F50
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x08343064 ; proven PC/switch data
    ldr r1, [pc, #0x94]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r6, [r5, #0xd]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x64]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    str r6, [r5, #0x60]
    add r1, r5, #0
    add r1, #0xb6
    mov r2, #0
    mov r0, #0x96
    lsl r0, r0, #1
    strh r0, [r1]
    ldr r0, [r7]
    ldr r1, [r0, #0x58]
    ldr r0, [r0, #0x54]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    strb r2, [r5, #0x12]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    mov r0, #0x40
    bl EXT_080032EC
loc_080A8F50:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
