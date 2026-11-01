; sub_0807B1C4 @ 0x0807B1C4-0807B224  (自动生成, 经往返验证)
.thumb
sub_0807B1C4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r3, r1, r0
    str r3, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r2, r1, r0
    str r2, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0807B206
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    ldr r1, [pc, #0x30]
    and r0, r1
    cmp r0, #0
    bne loc_0807B206
    add r0, r3, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807B21E
loc_0807B206:
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
    bl EXT_0807AF10
loc_0807B21E:
    pop {r4}
    pop {r0}
    bx r0
