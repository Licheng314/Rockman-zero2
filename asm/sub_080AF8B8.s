; sub_080AF8B8 @ 0x080AF8B8-080AF8DE  (自动生成, 经往返验证)
.thumb
sub_080AF8B8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080AF8D8
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AF8D8:
    pop {r4}
    pop {r0}
    bx r0
