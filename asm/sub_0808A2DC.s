; sub_0808A2DC @ 0x0808A2DC-0808A362  (自动生成, 经往返验证)
.thumb
sub_0808A2DC:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_0808A35C
    mov r0, #0
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x11]
    cmp r0, #5
    bne loc_0808A2F8
    mov r0, #6
    strb r0, [r4, #0xd]
    b loc_0808A2FA
loc_0808A2F8:
    strb r1, [r4, #0xd]
loc_0808A2FA:
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_0808A35A
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x48]
    mov r1, #0x41
    strb r1, [r3, #9]
    add r1, #0xc3
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r3, #0x58]
    mov r0, #4
    strb r0, [r3, #0x10]
    str r4, [r3, #0x28]
loc_0808A35A:
    str r3, [r4, #0x2c]
loc_0808A35C:
    pop {r4}
    pop {r0}
    bx r0
