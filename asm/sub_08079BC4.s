; sub_08079BC4 @ 0x08079BC4-08079C10  (自动生成, 经往返验证)
.thumb
sub_08079BC4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_08079BEA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_08079C0A
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08079C0A
loc_08079BEA:
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #4
    bne loc_08079C0A
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
    bl EXT_08079850
loc_08079C0A:
    pop {r4}
    pop {r0}
    bx r0
