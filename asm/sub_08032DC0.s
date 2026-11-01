; sub_08032DC0 @ 0x08032DC0-08032DEC  (自动生成, 经往返验证)
.thumb
sub_08032DC0:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    add r3, r1, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    bl EXT_08021484
    add sp, #8
    pop {r4, r5}
    pop {r1}
    bx r1
