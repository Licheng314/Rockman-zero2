; sub_080B0A64 @ 0x080B0A64-080B0AA8  (自动生成, 经往返验证)
.thumb
sub_080B0A64:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080B0A84
    ldr r2, [r4, #0x28]
    ldr r0, [r2]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r2, #4]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080B0A84:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B0AA2
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080B0AA2:
    pop {r4}
    pop {r0}
    bx r0
