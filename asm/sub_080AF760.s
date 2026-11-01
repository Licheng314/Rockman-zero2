; sub_080AF760 @ 0x080AF760-080AF7B2  (自动生成, 经往返验证)
.thumb
sub_080AF760:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #3
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x78]
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r4, #0x7c]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AF3EC
    pop {r4}
    pop {r0}
    bx r0
