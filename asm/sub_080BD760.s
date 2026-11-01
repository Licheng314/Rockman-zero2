; sub_080BD760 @ 0x080BD760-080BD7D8  (自动生成, 经往返验证)
.thumb
sub_080BD760:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080127D0
    mov r1, #0xc7
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
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
    ldrb r0, [r4, #0x10]
    add r0, #0x5a
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #0xa8
    lsl r1, r1, #2
    bl EXT_08002D68
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BD7DC
    pop {r4, r5}
    pop {r0}
    bx r0
