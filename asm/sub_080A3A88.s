; sub_080A3A88 @ 0x080A3A88-080A3AE0  (自动生成, 经往返验证)
.thumb
sub_080A3A88:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080A3AC2
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    ldr r1, [pc, #0x30]
    and r0, r1
    cmp r0, #0
    bne loc_080A3AC2
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A3ADA
loc_080A3AC2:
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
    bl EXT_080A36BC
loc_080A3ADA:
    pop {r4}
    pop {r0}
    bx r0
