; sub_080AFB0C @ 0x080AFB0C-080AFB36  (自动生成, 经往返验证)
.thumb
sub_080AFB0C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0x54
    bl EXT_080AFCA0
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
