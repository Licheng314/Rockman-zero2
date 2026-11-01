; sub_08028964 @ 0x08028964-080289BA  (自动生成, 经往返验证)
.thumb
sub_08028964:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r6, r0, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    mov r4, #0x80
    lsl r4, r4, #4
    str r4, [sp, #8]
    mov r4, #0
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r1, r0
    cmp r1, #0
    bne loc_080289B2
    mov r0, #2
    strb r0, [r6, #0xf]
    str r1, [r6, #0x60]
    mov r0, #0x40
    str r0, [r6, #0x68]
    add r0, r6, #0
    bl EXT_080289BC
loc_080289B2:
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
