; sub_08034FC8 @ 0x08034FC8-08034FE8  (自动生成, 经往返验证)
.thumb
sub_08034FC8:
    push {r4, r5, lr}
    sub sp, #0xc
    mov r2, sp
    ldr r1, [pc, #0x18]
    .dh 0xC938 ; TODO ldm r1!, {r3, r4, r5}
    .dh 0xC238 ; TODO stm r2!, {r3, r4, r5}
    ldrb r1, [r0, #0xe]
    lsl r1, r1, #2
    .dh 0x4469 ; TODO add r1, sp, r1
    ldr r1, [r1]
    bl EXT_080EF118
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
