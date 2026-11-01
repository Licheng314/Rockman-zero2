; sub_080654F0 @ 0x080654F0-08065524  (自动生成, 经往返验证)
.thumb
sub_080654F0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08065508
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08065508:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_0806551E
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806551E:
    pop {r4}
    pop {r0}
    bx r0
