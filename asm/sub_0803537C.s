; sub_0803537C @ 0x0803537C-080353A0  (自动生成, 经往返验证)
.thumb
sub_0803537C:
    push {r4, r5, lr}
    sub sp, #0x10
    mov r2, sp
    ldr r1, [pc, #0x1c]
    .dh 0xC938 ; TODO ldm r1!, {r3, r4, r5}
    .dh 0xC238 ; TODO stm r2!, {r3, r4, r5}
    ldr r1, [r1]
    str r1, [r2]
    ldrb r1, [r0, #0xd]
    lsl r1, r1, #2
    .dh 0x4469 ; TODO add r1, sp, r1
    ldr r1, [r1]
    bl EXT_080EF118
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
