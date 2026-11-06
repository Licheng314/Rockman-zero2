; sub_080285E8 @ 0x080285E8-08028630  (自动生成, 经往返验证)
.thumb
sub_080285E8:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    mov r0, #1
    str r0, [sp]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    mov r3, #1
    bl EXT_080370D8
    add r1, r0, #0
    add r4, #0x95
    ldrb r0, [r4]
    cmp r0, r1
    bhs #0x8028624
    mov r0, #0
    b loc_08028626
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08333EA0 ; proven PC/switch data
    sub r0, r0, r1
loc_08028626:
    strb r0, [r4]
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
