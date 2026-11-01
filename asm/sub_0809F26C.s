; sub_0809F26C @ 0x0809F26C-0809F30E  (自动生成, 经往返验证)
.thumb
sub_0809F26C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x8c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r4, #0
    ldrb r1, [r7, #0x11]
    mov r0, #6
    sub r0, r0, r1
    cmp r4, r0
    bge loc_0809F2B6
    mov r5, #6
loc_0809F29C:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldrb r0, [r7, #0x11]
    sub r0, r5, r0
    cmp r4, r0
    blt loc_0809F29C
loc_0809F2B6:
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
    mov r6, #1
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
    ldr r1, [pc, #0x30]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0809F104
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
