; sub_080ACE54 @ 0x080ACE54-080ACEBA  (自动生成, 经往返验证)
.thumb
sub_080ACE54:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r6, #0
    strb r6, [r4, #0xd]
    ldrb r5, [r4, #0x10]
    cmp r5, #0
    bne loc_080ACE7E
    ldr r0, [r4, #0x28]
    add r1, r4, #0
    bl EXT_080AD01C
    str r0, [r4, #0x2c]
loc_080ACE7E:
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x1c]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080ACEC4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
