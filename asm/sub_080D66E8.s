; sub_080D66E8 @ 0x080D66E8-080D6720  (自动生成, 经往返验证)
.thumb
sub_080D66E8:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    mov r1, #0x90
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080D6724
    pop {r4}
    pop {r0}
    bx r0
