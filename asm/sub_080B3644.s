; sub_080B3644 @ 0x080B3644-080B36B6  (自动生成, 经往返验证)
.thumb
sub_080B3644:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x74]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x74]
    ldr r0, [r4, #0x7c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x7c]
    ldr r0, [r4, #0x78]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x78]
    add r2, r4, #0
    add r2, #0x80
    ldr r0, [r2]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r2]
    ldrb r2, [r4, #0x12]
    mov r0, #1
    and r0, r2
    lsl r1, r0, #2
    add r3, r4, #0
    add r3, #0x74
    add r1, r3, r1
    ldr r1, [r1]
    str r1, [r4, #0x54]
    add r0, #2
    lsl r0, r0, #2
    add r3, r3, r0
    ldr r0, [r3]
    str r0, [r4, #0x58]
    sub r2, #1
    strb r2, [r4, #0x12]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r2, #0xff
    bne loc_080B36B0
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
    bl EXT_080B32D8
loc_080B36B0:
    pop {r4}
    pop {r0}
    bx r0
