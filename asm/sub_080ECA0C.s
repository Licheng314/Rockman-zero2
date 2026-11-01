; sub_080ECA0C @ 0x080ECA0C-080ECAA2  (自动生成, 经往返验证)
.thumb
sub_080ECA0C:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    sub sp, #8
    mov r8, r0
    ldr r5, [pc, #0x88]
    ldrh r1, [r5]
    ldr r0, [pc, #0x88]
    and r0, r1
    mov r1, #0
    mov r9, r1
    ldr r1, [pc, #0x84]
    and r0, r1
    mov r2, #0x98
    lsl r2, r2, #5
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    ldr r1, [pc, #0x7c]
    add r0, r1, #0
    strh r0, [r5, #6]
    mov r2, r9
    str r2, [r5, #0x10]
    ldr r0, [pc, #0x74]
    mov r4, #0xc
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x6c]
    mov r1, #0
    bl EXT_08002AEC
    mov r6, #0xee
    lsl r6, r6, #4
    add r6, r8
    mov r0, r9
    str r0, [sp]
    ldr r2, [pc, #0x60]
    mov r0, sp
    add r1, r6, #0
    bl EXT_080EEF68
    ldr r0, [pc, #0x58]
    ldrh r1, [r5, #6]
    and r4, r1
    lsl r4, r4, #0xc
    add r1, r4, #0
    bl EXT_08002638
    ldr r0, [pc, #0x50]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r6, #0
    bl EXT_080EEF68
    ldr r2, [pc, #0x40]
    add r8, r2
    mov r0, r8
    str r6, [r0]
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
