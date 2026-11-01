; sub_08011168 @ 0x08011168-080111B2  (自动生成, 经往返验证)
.thumb
sub_08011168:
    push {r4, lr}
    add r3, r0, #0
    ldrb r4, [r3, #0xe]
    cmp r4, #0
    bne loc_08011196
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x34]
    and r1, r2
    mov r2, #2
    orr r1, r2
    strh r1, [r0]
    add r0, r3, #0
    add r0, #0x68
    strh r4, [r0]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_08011196:
    add r1, r3, #0
    add r1, #0x68
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x2d
    bne loc_080111AC
    mov r0, #0
    strh r0, [r1]
loc_080111AC:
    pop {r4}
    pop {r0}
    bx r0
