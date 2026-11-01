; sub_080B76E0 @ 0x080B76E0-080B7728  (自动生成, 经往返验证)
.thumb
sub_080B76E0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080B76FA
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B7700
loc_080B76FA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B7700:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B7722
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080B7722:
    pop {r4}
    pop {r0}
    bx r0
