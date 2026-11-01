; sub_080B2D66 @ 0x080B2D66-080B2DFA  (自动生成, 经往返验证)
.thumb
sub_080B2D66:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r6, [r0]
    lsl r2, r6, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x78]
    str r0, [r5, #0x74]
    add r1, r5, #0
    add r1, #0x80
    ldr r0, [r5, #0x58]
    str r0, [r1]
    str r0, [r5, #0x7c]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B2D9C
    mov r0, #0xa8
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    add r0, #0x60
    b loc_080B2DA2
loc_080B2D9C:
    ldr r0, [pc, #0x5c]
    str r0, [r5, #0x5c]
    sub r0, #0x60
loc_080B2DA2:
    str r0, [r5, #0x60]
    ldr r0, [r7]
    ldr r4, [pc, #0x58]
    mul r0, r4, r0
    .dh 0x4916 ; TODO ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0xf
    and r0, r3
    add r0, #8
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r5, #0x64]
    add r0, r2, #0
    mul r0, r4, r0
    .dh 0x1840 ; TODO adds r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    and r0, r3
    add r0, #0xc
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r5, #0x68]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B2A80
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
