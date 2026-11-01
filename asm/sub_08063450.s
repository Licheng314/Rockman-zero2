; sub_08063450 @ 0x08063450-0806347C  (自动生成, 经往返验证)
.thumb
sub_08063450:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806345E
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806345E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_08063476
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08063476:
    pop {r4}
    pop {r0}
    bx r0
