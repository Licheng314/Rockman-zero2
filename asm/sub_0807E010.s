; sub_0807E010 @ 0x0807E010-0807E05A  (自动生成, 经往返验证)
.thumb
sub_0807E010:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080B7330
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    ldr r1, [pc, #0x18]
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
