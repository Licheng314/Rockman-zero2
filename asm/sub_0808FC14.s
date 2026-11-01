; sub_0808FC14 @ 0x0808FC14-0808FCC0  (自动生成, 经往返验证)
.thumb
sub_0808FC14:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x10]
    add r1, r7, #0
    add r1, #0x22
    strb r0, [r1]
    mov r1, #0xf4
    lsl r1, r1, #7
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r6, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x24]
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r7, #0x54]
    add r5, #0xb8
    ldr r0, [r5]
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    str r1, [r0]
    add r1, r7, #0
    add r1, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r1]
    mov r0, #0x18
    strb r0, [r7, #0x12]
    mov r0, #0x10
    strb r0, [r7, #0x13]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0808FCCC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
