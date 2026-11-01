; sub_080BF8D8 @ 0x080BF8D8-080BF95A  (自动生成, 经往返验证)
.thumb
sub_080BF8D8:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080BF8F2
    add r0, r4, #0
    add r0, #0x54
    bl EXT_0800AD24
loc_080BF8F2:
    add r0, r4, #0
    add r0, #0x54
    bl EXT_0800ADF8
    cmp r0, #0
    beq loc_080BF954
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BF964
loc_080BF954:
    pop {r4, r5}
    pop {r0}
    bx r0
