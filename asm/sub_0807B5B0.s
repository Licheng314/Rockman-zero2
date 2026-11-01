; sub_0807B5B0 @ 0x0807B5B0-0807B5E0  (自动生成, 经往返验证)
.thumb
sub_0807B5B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0807B5C4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0807B5C4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xbe
    ldrb r1, [r0]
    cmp r1, #1
    bne loc_0807B5DA
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0807B5DA:
    pop {r4, r5}
    pop {r0}
    bx r0
