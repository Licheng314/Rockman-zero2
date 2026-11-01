; sub_0800E378 @ 0x0800E378-0800E3A4  (自动生成, 经往返验证)
.thumb
sub_0800E378:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_0800E3A0
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x14]
    and r1, r2
    mov r2, #3
    orr r1, r2
    strh r1, [r0]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800E3A0:
    pop {r0}
    bx r0
