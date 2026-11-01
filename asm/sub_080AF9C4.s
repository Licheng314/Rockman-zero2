; sub_080AF9C4 @ 0x080AF9C4-080AFA20  (自动生成, 经往返验证)
.thumb
sub_080AF9C4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080AF9DE
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080AF9E4
loc_080AF9DE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080AF9E4:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AFA1A
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AFA1A:
    pop {r4}
    pop {r0}
    bx r0
