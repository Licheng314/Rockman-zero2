; sub_080BF1F4 @ 0x080BF1F4-080BF21E  (自动生成, 经往返验证)
.thumb
sub_080BF1F4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012A14
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080BF218
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080BF218:
    pop {r4}
    pop {r0}
    bx r0
