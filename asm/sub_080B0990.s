; sub_080B0990 @ 0x080B0990-080B0A28  (自动生成, 经往返验证)
.thumb
sub_080B0990:
    push {r4, r5, r6, r7, lr}
    add r6, r1, #0
    add r5, r2, #0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080B0A20
    add r0, #0x25
    mov r2, #0
    mov r3, #1
    strb r3, [r0]
    ldr r1, [pc, #0x44]
    mov r0, #0xf
    strb r0, [r4, #9]
    ldr r0, [r1, #0x3c]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r4, #0x28]
    ldr r0, [r5]
    str r0, [r4, #0x64]
    ldr r0, [r5, #4]
    str r0, [r4, #0x68]
    strb r3, [r4, #0x10]
    add r0, r4, #0
    bl EXT_08012580
    ldr r0, [pc, #0x20]
    add r0, r7, r0
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r5]
    lsr r2, r0, #0x1f
    cmp r2, #0
    beq loc_080B0A00
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B0A06
    .word 0x0202F084
    .word 0x08345998
    .word 0x08346914
loc_080B0A00:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B0A06:
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
loc_080B0A20:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
