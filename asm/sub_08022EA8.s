; sub_08022EA8 @ 0x08022EA8-08022EEA  (自动生成, 经往返验证)
.thumb
sub_08022EA8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r5, r2, #0
    add r6, r3, #0
    ldr r7, [sp, #0x14]
    ldr r2, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r2, [r0]
    add r0, r4, #0
    bl EXT_080EF11C
    str r5, [r4, #0x5c]
    str r6, [r4, #0x60]
    str r7, [r4, #0x64]
    ldr r0, [sp, #0x18]
    str r0, [r4, #0x68]
    mov r1, #0xc7
    lsl r1, r1, #1
    add r0, r4, r1
    mov r2, sp
    ldrh r2, [r2, #0x1c]
    strh r2, [r0]
    mov r0, #0xc8
    lsl r0, r0, #1
    add r4, r4, r0
    add r1, sp, #0x20
    ldrb r1, [r1]
    strb r1, [r4]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
