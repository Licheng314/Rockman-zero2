; sub_080B765C @ 0x080B765C-080B76DC  (自动生成, 经往返验证)
.thumb
sub_080B765C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    cmp r1, #6
    bhi loc_080B7688
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080B767E
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_080B76A4
loc_080B767E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080B76A4
loc_080B7688:
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080B769C
    ldr r0, [r4, #0x7c]
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x80
    ldr r0, [r0]
    b loc_080B76A2
loc_080B769C:
    ldr r0, [r4, #0x74]
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x78]
loc_080B76A2:
    str r0, [r4, #0x58]
loc_080B76A4:
    ldrb r0, [r4, #0x12]
    cmp r0, #8
    bne loc_080B76B6
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x7c]
    add r1, r4, #0
    add r1, #0x80
    ldr r0, [r5, #0x58]
    str r0, [r1]
loc_080B76B6:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x28
    bls loc_080B76D6
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080B76D6:
    pop {r4, r5}
    pop {r0}
    bx r0
