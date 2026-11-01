; sub_08011EAC @ 0x08011EAC-08011EE0  (自动生成, 经往返验证)
.thumb
sub_08011EAC:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_08011EDC
    ldr r1, [r3, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0x20]
    and r0, r2
    mov r2, #1
    orr r0, r2
    strh r0, [r1]
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x1c]
    strh r0, [r1]
    ldr r0, [pc, #0x1c]
    strh r0, [r1, #2]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_08011EDC:
    pop {r0}
    bx r0
