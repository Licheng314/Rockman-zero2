; sub_080A1DA8 @ 0x080A1DA8-080A1E3C  (自动生成, 经往返验证)
.thumb
sub_080A1DA8:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r0, #0x22
    mov r4, #1
    mov r6, #1
    strb r6, [r0]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xe4
    lsl r1, r1, #6
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r7, #0
    add r0, #0xbd
    strb r5, [r0]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A1C1C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
