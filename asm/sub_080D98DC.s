; sub_080D98DC @ 0x080D98DC-080D9904  (自动生成, 经往返验证)
.thumb
sub_080D98DC:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080D9894
    ldr r0, [r4, #0x28]
    add r1, r4, #0
    bl EXT_080D568C
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
