; sub_0807A92C @ 0x0807A92C-0807A9B0  (自动生成, 经往返验证)
.thumb
sub_0807A92C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0xc0
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
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
    mov r3, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0x49
    add r0, r0, r4
    mov r12, r0
    mov r0, #3
    ldrb r1, [r1]
    and r1, r0
    lsl r1, r1, #2
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807A784
    pop {r4}
    pop {r0}
    bx r0
