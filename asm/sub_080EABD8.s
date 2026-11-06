; sub_080EABD8 @ 0x080EABD8-080EAC28  (自动生成, 经往返验证)
.thumb
sub_080EABD8:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    asr r3, r1, #0x18
    cmp r3, #0
    blt loc_080EAC10
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #1]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080EF11C
    add r5, r0, #0
    mov r0, #0x90
    bl EXT_08002EA0
    ldr r0, [r4, #0x10]
    ldrb r1, [r4, #4]
    ldr r2, [r4, #0x18]
    bl EXT_080D5CCC
    b loc_080EAC1E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0835E8AC
loc_080EAC10:
    mov r0, #2
    str r0, [r4]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080EAF78
    add r5, r0, #0
loc_080EAC1E:
    lsl r0, r5, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
