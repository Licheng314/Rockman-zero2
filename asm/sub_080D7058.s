; sub_080D7058 @ 0x080D7058-080D7114  (自动生成, 经往返验证)
.thumb
sub_080D7058:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    add r1, #0xbc
    mov r2, #0
    bl EXT_080378B4
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080D710E
    cmp r0, #1
    bne loc_080D70F4
    ldr r1, [pc, #0x78]
    ldrb r0, [r5, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r6, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bhi loc_080D7096
    add r6, #1
    add r0, r6, #0
    asr r0, r0, #4
    lsl r0, r0, #4
    sub r6, r6, r0
    strb r6, [r5, #0x12]
loc_080D7096:
    lsl r6, r6, #4
    ldr r1, [pc, #0x54]
    mov r4, #0xff
    add r0, r6, #0
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r3, r5, #0
    add r3, #0xb4
    ldr r1, [r3]
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r2, r5, #0
    add r2, #0xbc
    ldr r0, [r2]
    add r1, r1, r0
    str r1, [r5, #0x54]
    ldr r0, [r3, #4]
    ldr r1, [r2, #4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r6, #0
    add r0, #0x40
    and r0, r4
    mov r4, #2
    cmp r0, #0x7f
    ble loc_080D70D8
    mov r4, #3
loc_080D70D8:
    add r3, r5, #0
    add r3, #0x49
    lsl r2, r4, #2
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    b loc_080D70F6
    .word 0x0834B3EC
    .word 0x080EF450
loc_080D70F4:
    mov r4, #2
loc_080D70F6:
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bhi loc_080D7108
    ldrb r1, [r5, #0x13]
    add r2, r4, #0
    add r0, r5, #0
    bl EXT_080BED50
    strb r0, [r5, #0x13]
loc_080D7108:
    add r0, r5, #0
    bl EXT_08012A14
loc_080D710E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
