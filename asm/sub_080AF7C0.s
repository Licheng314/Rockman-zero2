; sub_080AF7C0 @ 0x080AF7C0-080AF834  (自动生成, 经往返验证)
.thumb
sub_080AF7C0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r2, [pc, #0x6c]
    ldr r1, [r2]
    ldr r0, [pc, #0x6c]
    add r4, r1, #0
    .dh 0x4344 ; TODO muls r4, r0, r4
    ldr r0, [pc, #0x6c]
    add r4, r4, r0
    lsl r4, r4, #1
    lsr r0, r4, #1
    str r0, [r2]
    lsr r4, r4, #0x11
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0x11]
    add r1, #0xf
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0xff
    and r0, r4
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x34]
    and r4, r0
    ldr r0, [pc, #0x34]
    sub r0, r0, r4
    str r0, [r5, #0x60]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080AF3EC
    pop {r4, r5}
    pop {r0}
    bx r0
