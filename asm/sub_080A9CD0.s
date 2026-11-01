; sub_080A9CD0 @ 0x080A9CD0-080A9D5C  (自动生成, 经往返验证)
.thumb
sub_080A9CD0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x8c
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r5, #0x54]
    add r4, #0xb8
    ldr r0, [r4]
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    str r1, [r0]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r5, #0x58]
    str r0, [r1]
    strb r6, [r5, #0x13]
    strb r6, [r5, #0x12]
    ldrb r0, [r5, #0x11]
    sub r0, #0x41
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x7e
    bhi loc_080A9D30
    sub r1, #0x96
    mov r0, #1
    strb r0, [r1]
    add r1, #3
    mov r0, #0x17
    b loc_080A9D3C
loc_080A9D30:
    add r0, r5, #0
    add r0, #0x22
    strb r6, [r0]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #8
loc_080A9D3C:
    strb r0, [r1]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A9BAC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
