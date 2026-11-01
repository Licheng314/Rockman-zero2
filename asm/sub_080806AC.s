; sub_080806AC @ 0x080806AC-080806FE  (自动生成, 经往返验证)
.thumb
sub_080806AC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080806DA
    ldr r2, [pc, #0x48]
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #2
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x11]
    mov r1, #1
    eor r0, r1
    strb r0, [r4, #0x11]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080806DA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_0808090C
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080806F8
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080806F8:
    pop {r4}
    pop {r0}
    bx r0
