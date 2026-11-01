; sub_08034BB8 @ 0x08034BB8-08034BDE  (自动生成, 经往返验证)
.thumb
sub_08034BB8:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    mov r3, sp
    ldr r2, [pc, #0x20]
    .dh 0xCA70 ; TODO ldm r2!, {r4, r5, r6}
    .dh 0xC370 ; TODO stm r3!, {r4, r5, r6}
    ldr r2, [r2]
    str r2, [r3]
    lsl r1, r1, #2
    .dh 0x4469 ; TODO add r1, sp, r1
    ldr r1, [r1]
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r1}
    bx r1
