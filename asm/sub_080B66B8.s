; sub_080B66B8 @ 0x080B66B8-080B6724  (自动生成, 经往返验证)
.thumb
sub_080B66B8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x64]
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
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0x11]
    add r1, r4, #0
    add r1, #0x25
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0x78
    mov r0, #0xc0
    lsl r0, r0, #1
    strh r0, [r1]
    add r0, r4, #0
    bl EXT_080B672C
    pop {r4, r5}
    pop {r0}
    bx r0
