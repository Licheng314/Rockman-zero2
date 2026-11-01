; sub_08079A5C @ 0x08079A5C-08079AD4  (自动生成, 经往返验证)
.thumb
sub_08079A5C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_08079A6E
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bne loc_08079A8C
loc_08079A6E:
    ldr r1, [pc, #0x18]
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
    b loc_08079ACE
    .word 0x0833D990
loc_08079A8C:
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08079AA6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08079AAC
loc_08079AA6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08079AAC:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_08079ACE:
    pop {r4, r5}
    pop {r0}
    bx r0
