; sub_080AD8A4 @ 0x080AD8A4-080AD942  (自动生成, 经往返验证)
.thumb
sub_080AD8A4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r6, #0
    add r4, #0x74
    mov r0, #0
    ldrsh r1, [r4, r0]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_080AD8C0
    add r0, r6, #0
    bl EXT_08012580
    b loc_080AD8D4
loc_080AD8C0:
    add r0, r6, #0
    bl EXT_080126A0
    ldrh r0, [r4]
    add r1, r6, #0
    add r1, #0x50
    strh r0, [r1]
    ldrh r0, [r4]
    add r1, #2
    strh r0, [r1]
loc_080AD8D4:
    ldrb r0, [r6, #0xa]
    mov r1, #1
    mov r4, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r6, #0xa]
    add r0, r6, #0
    mov r1, #0xb
    bl EXT_080127E4
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_080AD8F8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AD8FE
loc_080AD8F8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AD8FE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    and r2, r4
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r6, #0
    bl EXT_080128D4
    strb r5, [r6, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080AD86C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
