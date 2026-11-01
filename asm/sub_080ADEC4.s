; sub_080ADEC4 @ 0x080ADEC4-080ADF3E  (自动生成, 经往返验证)
.thumb
sub_080ADEC4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    mov r1, #1
    mov r5, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    mov r1, #5
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080ADEF6
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080ADEFC
loc_080ADEF6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080ADEFC:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    mov r0, #4
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD86C
    pop {r4, r5}
    pop {r0}
    bx r0
