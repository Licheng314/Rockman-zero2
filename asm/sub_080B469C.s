; sub_080B469C @ 0x080B469C-080B4710  (自动生成, 经往返验证)
.thumb
sub_080B469C:
    push {r4, r5, r6, lr}
    sub sp, #8
    mov r2, #0
    ldrsh r3, [r1, r2]
    ldr r2, [r0, #0x54]
    add r2, r2, r3
    str r2, [sp]
    mov r3, #2
    ldrsh r2, [r1, r3]
    ldr r1, [r0, #0x58]
    add r1, r1, r2
    str r1, [sp, #4]
    ldrb r3, [r0, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #3
    mov r2, #1
    bl EXT_080B3FB4
    ldr r6, [pc, #0x48]
    ldr r0, [r6]
    ldr r5, [pc, #0x48]
    mul r0, r5
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0x1f
    and r0, r3
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
