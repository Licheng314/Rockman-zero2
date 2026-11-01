; sub_080B6D88 @ 0x080B6D88-080B6DE6  (自动生成, 经往返验证)
.thumb
sub_080B6D88:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xd]
    cmp r0, #0xe
    bls loc_080B6DAC
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080B6DE0
    .word 0x08345998
loc_080B6DAC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B6DE0
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
    bl EXT_080B699C
loc_080B6DE0:
    pop {r4, r5}
    pop {r0}
    bx r0
