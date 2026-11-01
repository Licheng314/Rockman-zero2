; sub_0807FB00 @ 0x0807FB00-0807FB7A  (自动生成, 经往返验证)
.thumb
sub_0807FB00:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807FB5E
    ldrb r1, [r4, #0xa]
    lsr r5, r1, #4
    mov r0, #1
    and r5, r0
    add r2, r5, #0
    cmp r5, #0
    beq loc_0807FB1E
    mov r0, #0x10
    orr r0, r1
    b loc_0807FB22
loc_0807FB1E:
    mov r0, #0xef
    and r0, r1
loc_0807FB22:
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
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #2
    bl EXT_080801DC
    lsl r0, r5, #1
    sub r0, #1
    lsl r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807FB5E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
