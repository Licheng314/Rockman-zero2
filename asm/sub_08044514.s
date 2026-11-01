; sub_08044514 @ 0x08044514-0804459C  (自动生成, 经往返验证)
.thumb
sub_08044514:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_0804457C
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_0804455C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08044562
loc_0804455C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08044562:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_0804457C:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08044596
    ldrb r0, [r6, #0xe]
    add r0, #2
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_08044596:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
