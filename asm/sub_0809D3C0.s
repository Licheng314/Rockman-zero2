; sub_0809D3C0 @ 0x0809D3C0-0809D416  (自动生成, 经往返验证)
.thumb
sub_0809D3C0:
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
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    ldr r2, [r4, #0x64]
    add r0, r0, r2
    ldr r2, [r4, #0x68]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809D410
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
loc_0809D410:
    pop {r4}
    pop {r0}
    bx r0
