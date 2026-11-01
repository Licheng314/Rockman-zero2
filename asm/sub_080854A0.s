; sub_080854A0 @ 0x080854A0-08085514  (自动生成, 经往返验证)
.thumb
sub_080854A0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080854F4
    ldrb r1, [r5, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_080854BC
    mov r0, #0x10
    orr r0, r1
    b loc_080854C0
loc_080854BC:
    mov r0, #0xef
    and r0, r1
loc_080854C0:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080854F4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0808550E
    mov r0, #0xf
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0808550E:
    pop {r4, r5}
    pop {r0}
    bx r0
