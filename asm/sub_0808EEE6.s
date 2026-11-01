; sub_0808EEE6 @ 0x0808EEE6-0808EF2A  (自动生成, 经往返验证)
.thumb
sub_0808EEE6:
    mov r0, #4
    mov r6, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r5, #0x24]
    strb r6, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_0808EF3C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
