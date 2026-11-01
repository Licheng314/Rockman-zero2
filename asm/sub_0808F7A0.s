; sub_0808F7A0 @ 0x0808F7A0-0808F832  (自动生成, 经往返验证)
.thumb
sub_0808F7A0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xf6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    ldr r3, [pc, #0x48]
    add r0, r0, r3
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    str r0, [r1]
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r3, #0x80
    lsl r3, r3, #8
    add r0, r0, r3
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [pc, #0x28]
    strh r0, [r1]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808F844
    pop {r4}
    pop {r0}
    bx r0
