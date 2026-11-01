; sub_080119D8 @ 0x080119D8-08011A0A  (自动生成, 经往返验证)
.thumb
sub_080119D8:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_08011A06
    ldr r1, [r3, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0x20]
    and r0, r2
    mov r2, #3
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x40
    str r0, [r3, #0x48]
    mov r0, #0xf0
    str r0, [r3, #0x50]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_08011A06:
    pop {r0}
    bx r0
