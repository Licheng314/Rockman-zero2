; sub_080AF6A0 @ 0x080AF6A0-080AF74E  (自动生成, 经往返验证)
.thumb
sub_080AF6A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldrb r4, [r7, #0x11]
    mov r5, #1
    mov r6, #1
    and r6, r4
    lsr r4, r4, #4
    and r4, r5
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    mov r1, #0
    mov r8, r1
    orr r5, r0
    mov r0, #2
    orr r5, r0
    strb r5, [r7, #0xa]
    add r4, #0xf
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    cmp r6, #0
    beq loc_080AF6E2
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AF6E8
loc_080AF6E2:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AF6E8:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r3, #0
    strb r6, [r0]
    add r5, r7, #0
    add r5, #0x4a
    mov r4, #1
    lsl r2, r6, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldr r2, [pc, #0x48]
    ldr r1, [r2]
    ldr r0, [pc, #0x48]
    mul r0, r1
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    sub r0, #4
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [r7, #0x54]
    str r3, [r7, #0x5c]
    str r3, [r7, #0x60]
    strb r3, [r7, #0x12]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080AF3EC
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
