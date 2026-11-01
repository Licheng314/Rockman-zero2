; sub_080290BC @ 0x080290BC-08029164  (自动生成, 经往返验证)
.thumb
sub_080290BC:
    push {r4, r5, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r0, [pc, #0xa0]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r2, [r0]
    cmp r2, #0
    bne loc_0802912E
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r2, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r4, [pc, #0x88]
    add r1, r5, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x70]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x58]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x4c]
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
loc_0802912E:
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
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
    add sp, #0x18
    pop {r4, r5}
    pop {r0}
    bx r0
