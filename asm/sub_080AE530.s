; sub_080AE530 @ 0x080AE530-080AE58E  (自动生成, 经往返验证)
.thumb
sub_080AE530:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xe
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x50
    mov r3, #0x80
    strh r3, [r0]
    add r0, #2
    mov r2, #0x80
    lsl r2, r2, #1
    strh r2, [r0]
    add r1, r4, #0
    add r1, #0x24
    mov r0, #0x20
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    strh r2, [r0]
    add r0, #2
    strh r3, [r0]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AE444
    pop {r4}
    pop {r0}
    bx r0
