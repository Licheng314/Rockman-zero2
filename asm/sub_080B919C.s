; sub_080B919C @ 0x080B919C-080B91E4  (自动生成, 经往返验证)
.thumb
sub_080B919C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080B91DE
    add r0, #0x25
    mov r2, #0
    mov r3, #1
    strb r3, [r0]
    ldr r0, [pc, #0x2c]
    mov r1, #0x2e
    strb r1, [r4, #9]
    add r0, #0xb8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    str r0, [r4, #0x58]
    strb r3, [r4, #0x10]
    strb r6, [r4, #0x12]
loc_080B91DE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
