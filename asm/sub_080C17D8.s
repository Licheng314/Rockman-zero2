; sub_080C17D8 @ 0x080C17D8-080C1860  (自动生成, 经往返验证)
.thumb
sub_080C17D8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x5c]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x5c]
    strh r0, [r4, #0x26]
    add r0, r4, #0
    add r0, #0x5c
    str r2, [r0, #4]
    str r2, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1]
    add r1, #8
    ldr r0, [r4, #0x54]
    str r0, [r1]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    sub r1, #4
    str r0, [r1]
    add r1, #8
    ldr r0, [r4, #0x58]
    str r0, [r1]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C1842
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_08066898
loc_080C1842:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C1874
    pop {r4}
    pop {r0}
    bx r0
