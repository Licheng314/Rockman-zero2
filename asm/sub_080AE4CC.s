; sub_080AE4CC @ 0x080AE4CC-080AE52A  (自动生成, 经往返验证)
.thumb
sub_080AE4CC:
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
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r2, r4, #0
    add r2, #0x52
    mov r0, #0x80
    lsl r0, r0, #4
    strh r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    strh r1, [r0]
    add r1, r4, #0
    add r1, #0x76
    mov r0, #0x80
    strh r0, [r1]
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
