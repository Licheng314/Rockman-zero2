; sub_0809F164 @ 0x0809F164-0809F268  (自动生成, 经往返验证)
.thumb
sub_0809F164:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x68]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r6, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r7, #0xa]
    mov r5, #4
    orr r0, r5
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r6, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r5
    strb r0, [r2]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_0809F1F4
    mov r0, #0xa0
    lsl r0, r0, #4
    str r0, [r7, #0x64]
    mov r0, #0xb0
    lsl r0, r0, #4
    b loc_0809F1FE
    .word 0x00003205
    .word 0x08343E54
loc_0809F1F4:
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r7, #0x64]
    mov r0, #0xe0
    lsl r0, r0, #4
loc_0809F1FE:
    str r0, [r7, #0x68]
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_0809F228
    add r2, r7, #0
    add r2, #0xbe
    mov r0, #0
    mov r1, #1
    strb r1, [r2]
    add r1, r7, #0
    add r1, #0xbc
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    b loc_0809F23A
loc_0809F228:
    add r1, r7, #0
    add r1, #0xbe
    strb r0, [r1]
    sub r1, #2
    mov r0, #0x80
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xbd
    strb r2, [r0]
loc_0809F23A:
    add r0, r7, #0
    add r0, #0xbf
    mov r1, #0
    strb r1, [r0]
    add r0, #1
    str r1, [r0]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0809F104
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
