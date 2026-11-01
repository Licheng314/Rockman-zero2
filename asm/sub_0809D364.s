; sub_0809D364 @ 0x0809D364-0809D3BC  (自动生成, 经往返验证)
.thumb
sub_0809D364:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    ldrb r1, [r4, #0x12]
    add r0, r0, r1
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r2, [r4, #0x60]
    add r2, #0x60
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809D3B6
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
    bl EXT_0809CE88
loc_0809D3B6:
    pop {r4}
    pop {r0}
    bx r0
