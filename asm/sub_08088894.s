; sub_08088894 @ 0x08088894-0808892C  (自动生成, 经往返验证)
.thumb
sub_08088894:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080888B2
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080888B8
loc_080888B2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080888B8:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080888EA
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r0, r5, #0
    add r0, #0xbe
    b loc_080888FA
loc_080888EA:
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0xc0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r0, r5, #0
    add r0, #0xbf
loc_080888FA:
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08088910
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    bne loc_08088910
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08088910:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    lsl r0, r2, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
