; sub_080DC2E4 @ 0x080DC2E4-080DC358  (自动生成, 经往返验证)
.thumb
sub_080DC2E4:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r5, [r6, #0x2c]
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r4, [r6, #0x10]
    lsl r7, r4, #1
    mov r1, #0
    ldrsh r0, [r5, r1]
    mov r1, #5
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    add r4, #2
    cmp r0, r4
    bne loc_080DC312
    add r7, #1
loc_080DC312:
    strb r7, [r6, #0x11]
    ldr r1, [pc, #0x40]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xc0
    lsl r0, r0, #5
    str r0, [r6, #0x54]
    ldrb r1, [r6, #0x10]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #0xb
    mov r1, #0xb0
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080DC360
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
