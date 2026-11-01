; sub_08043400 @ 0x08043400-08043462  (自动生成, 经往返验证)
.thumb
sub_08043400:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne EXT_08043482
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r0, r0, #2
    add r0, r0, r4
    lsl r0, r0, #8
    ldr r1, [r6, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    ldr r0, [r6, #0x58]
    ldr r5, [pc, #0x74]
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_080B4A68
    add r1, r6, #0
    add r1, #0xc4
    str r0, [r1]
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    sub r0, r0, r4
    lsl r0, r0, #9
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r6, #0x58]
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
