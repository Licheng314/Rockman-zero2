; sub_080CAB14 @ 0x080CAB14-080CAB3E  (自动生成, 经往返验证)
.thumb
sub_080CAB14:
    push {lr}
    add r3, r0, #0
    ldr r0, [r3, #0x28]
    ldr r1, [r0, #0x54]
    ldr r2, [r0, #0x58]
    str r1, [r3, #0x54]
    str r2, [r3, #0x58]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080CAB3A
    ldr r1, [pc, #0x14]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
loc_080CAB3A:
    pop {r0}
    bx r0
