; sub_0807B6CC @ 0x0807B6CC-0807B708  (自动生成, 经往返验证)
.thumb
sub_0807B6CC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0807B6E6
    add r0, #0xc0
    ldrb r2, [r4, #0x10]
    add r0, r0, r2
    ldrb r0, [r0]
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0807B6E6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B702
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807B702:
    pop {r4}
    pop {r0}
    bx r0
