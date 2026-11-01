; sub_080B1BC0 @ 0x080B1BC0-080B1C6A  (自动生成, 经往返验证)
.thumb
sub_080B1BC0:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080B1BFC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080B1C64
    .word 0x0202EBB0
    .word 0x08345998
loc_080B1BFC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r2, [r4, #0x64]
    add r1, r1, r2
    str r1, [r4, #0x5c]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    bne loc_080B1C3E
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B1C3E
    strb r5, [r4, #0x12]
loc_080B1C3E:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B1C64
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
    bl EXT_080B1C70
loc_080B1C64:
    pop {r4, r5}
    pop {r0}
    bx r0
