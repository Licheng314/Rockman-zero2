; sub_0801EEE0 @ 0x0801EEE0-0801EEFA  (自动生成, 经往返验证)
.thumb
sub_0801EEE0:
    push {lr}
    sub sp, #4
    ldr r1, [pc, #0x14]
    str r1, [sp]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    .dh 0x4469 ; TODO add r1, sp, r1
    ldr r1, [r1]
    bl EXT_080EF118
    add sp, #4
    pop {r0}
    bx r0
