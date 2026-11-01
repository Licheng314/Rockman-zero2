; sub_0807CEE8 @ 0x0807CEE8-0807CF2E  (自动生成, 经往返验证)
.thumb
sub_0807CEE8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0807CF14
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
    bl EXT_0807CF30
    b loc_0807CF28
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807CF14:
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    beq loc_0807CF20
    add r0, r4, #0
    bl EXT_080128D4
loc_0807CF20:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_0807CF28:
    pop {r4, r5}
    pop {r0}
    bx r0
