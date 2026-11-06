; sub_080A3B74 @ 0x080A3B74-080A3C02  (自动生成, 经往返验证)
.thumb
sub_080A3B74:
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
    beq loc_080A3BA8
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    ldr r1, [pc, #0x20]
    and r0, r1
    cmp r0, #0
    beq loc_080A3BCC
loc_080A3BA8:
    ldr r1, [pc, #0x1c]
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
    b loc_080A3BFC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00400104
    .word 0x08343064
loc_080A3BCC:
    add r0, r3, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A3BFC
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A3BE4
    mov r0, #2
    strb r0, [r4, #0x11]
loc_080A3BE4:
    ldr r1, [pc, #0x1c]
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
loc_080A3BFC:
    pop {r4}
    pop {r0}
    bx r0
