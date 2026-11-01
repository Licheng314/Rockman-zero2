; sub_08078DE8 @ 0x08078DE8-08078E48  (自动生成, 经往返验证)
.thumb
sub_08078DE8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xc0
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_08078E42
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r1, r4, #0
    add r1, #0x94
    mov r0, #0
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08078E42:
    pop {r4}
    pop {r0}
    bx r0
