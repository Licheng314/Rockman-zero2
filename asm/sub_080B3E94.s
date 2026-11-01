; sub_080B3E94 @ 0x080B3E94-080B3ED8  (自动生成, 经往返验证)
.thumb
sub_080B3E94:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x18
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080B3ED2
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
    bl EXT_080B3B5C
loc_080B3ED2:
    pop {r4}
    pop {r0}
    bx r0
