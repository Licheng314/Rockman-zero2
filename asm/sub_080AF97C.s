; sub_080AF97C @ 0x080AF97C-080AF9B8  (自动生成, 经往返验证)
.thumb
sub_080AF97C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x30]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r0]
    ldr r0, [r4, #0x7c]
    sub r1, r1, r0
    ldr r0, [r4, #0x78]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AF9B2
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AF9B2:
    pop {r4}
    pop {r0}
    bx r0
