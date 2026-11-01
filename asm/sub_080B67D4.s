; sub_080B67D4 @ 0x080B67D4-080B6816  (自动生成, 经往返验证)
.thumb
sub_080B67D4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080126A0
    add r1, r4, #0
    add r1, #0x25
    mov r5, #0
    mov r0, #0x19
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #0xd
    bl EXT_08012CA4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    strb r5, [r4, #0x13]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B681C
    pop {r4, r5}
    pop {r0}
    bx r0
