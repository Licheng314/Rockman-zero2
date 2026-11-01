; sub_080AA464 @ 0x080AA464-080AA4C8  (自动生成, 经往返验证)
.thumb
sub_080AA464:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_080AA220
    mov r0, #0x10
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
