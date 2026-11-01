; sub_08080654 @ 0x08080654-080806A6  (自动生成, 经往返验证)
.thumb
sub_08080654:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08080678
    ldr r2, [pc, #0x48]
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08080678:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_0808090C
    add r1, r4, #0
    add r1, #0xc0
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080806A0
    mov r0, #0x80
    strh r0, [r1]
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080806A0:
    pop {r4}
    pop {r0}
    bx r0
