; sub_080B1E24 @ 0x080B1E24-080B1E80  (自动生成, 经往返验证)
.thumb
sub_080B1E24:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x34
    ldr r1, [pc, #0x54]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    mov r2, #0
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x7c
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #6
    str r0, [r4, #0x5c]
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x78]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B1E88
    pop {r4}
    pop {r0}
    bx r0
