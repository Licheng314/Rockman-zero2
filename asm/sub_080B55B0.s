; sub_080B55B0 @ 0x080B55B0-080B55F2  (自动生成, 经往返验证)
.thumb
sub_080B55B0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r5, #0x64]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080B55EC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B52C4
loc_080B55EC:
    pop {r4, r5}
    pop {r0}
    bx r0
