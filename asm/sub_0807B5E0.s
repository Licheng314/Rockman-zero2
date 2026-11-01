; sub_0807B5E0 @ 0x0807B5E0-0807B61C  (自动生成, 经往返验证)
.thumb
sub_0807B5E0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807B600
    ldr r0, [pc, #0x2c]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807B600:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xbe
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0807B616
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807B616:
    pop {r4, r5}
    pop {r0}
    bx r0
