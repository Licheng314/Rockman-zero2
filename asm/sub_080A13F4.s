; sub_080A13F4 @ 0x080A13F4-080A1456  (自动生成, 经往返验证)
.thumb
sub_080A13F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    beq loc_080A1404
    cmp r5, #1
    beq loc_080A142E
    b loc_080A1450
loc_080A1404:
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080A142E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A1450
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A1450:
    pop {r4, r5}
    pop {r0}
    bx r0
