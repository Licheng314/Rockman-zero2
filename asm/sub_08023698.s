; sub_08023698 @ 0x08023698-080236E6  (自动生成, 经往返验证)
.thumb
sub_08023698:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r6, r0, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xbc
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
    str r5, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r1}
    bx r1
