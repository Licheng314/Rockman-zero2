; sub_080EBA50 @ 0x080EBA50-080EBABE  (自动生成, 经往返验证)
.thumb
sub_080EBA50:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldr r4, [pc, #0x68]
    ldrh r1, [r4]
    ldr r0, [pc, #0x68]
    and r0, r1
    mov r2, #0
    ldr r1, [pc, #0x64]
    and r0, r1
    mov r3, #0x98
    lsl r3, r3, #5
    add r1, r3, #0
    orr r0, r1
    strh r0, [r4]
    ldr r1, [pc, #0x5c]
    add r0, r1, #0
    strh r0, [r4, #6]
    str r2, [r4, #0x10]
    mov r3, #0xee
    lsl r3, r3, #4
    add r5, r6, r3
    str r2, [sp]
    ldr r2, [pc, #0x50]
    mov r0, sp
    add r1, r5, #0
    bl EXT_080EEF68
    ldr r0, [pc, #0x48]
    ldrh r2, [r4, #6]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r5, #0
    bl EXT_080EEF68
    ldr r3, [pc, #0x30]
    add r6, r6, r3
    str r5, [r6]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
