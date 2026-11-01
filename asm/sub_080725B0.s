; sub_080725B0 @ 0x080725B0-08072602  (自动生成, 经往返验证)
.thumb
sub_080725B0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    mov r4, #0
    ldr r1, [pc, #0xd0]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r6, #1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r4, [r7, #0xd]
    strb r4, [r7, #0xe]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r4, [r0]
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x21
