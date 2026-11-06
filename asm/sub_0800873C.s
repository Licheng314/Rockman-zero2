; sub_0800873C @ 0x0800873C-080087F6  (自动生成, 经往返验证)
.thumb
sub_0800873C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r3, r0, #0
    add r5, r1, #0
    lsl r0, r3, #4
    add r0, r0, r3
    lsl r0, r0, #3
    ldr r1, [pc, #0x58]
    mov r8, r1
    add r0, r8
    mov r12, r0
    ldr r2, [r5, #8]
    mov r0, #0
    mov r1, #0
    mov r4, r12
    strh r3, [r4, #0xc]
    strb r0, [r4, #0xf]
    strb r0, [r4, #0xe]
    strh r1, [r4, #0x12]
    strh r1, [r4, #0x10]
    add r4, #0x34
    ldr r0, [pc, #0x40]
    mov r6, r12
    str r0, [r6, #0x40]
    str r0, [r6, #0x3c]
    str r0, [r4, #4]
    str r0, [r6, #0x34]
    str r0, [r6, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6]
    mov r0, #1
    str r0, [r6, #4]
    str r1, [r6, #8]
    ldr r0, [r2]
    add r7, r0, r2
    ldr r0, [r2, #8]
    add r6, r0, r2
    cmp r3, #0
    bne loc_080087B4
    mov r0, r12
    add r0, #0x14
    ldr r2, [pc, #0x1c]
    add r2, r8
    str r6, [sp]
    ldr r1, [r5, #0xc]
    str r1, [sp, #4]
    add r1, r4, #0
    add r3, r7, #0
    bl EXT_08004C7C
    b loc_080087EA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001020
    .word 0x80000001
    .word 0x0002BFFC
loc_080087B4:
    mov r0, r12
    add r0, #0x14
    mov r2, r12
    ldr r1, [r2, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    ldrh r1, [r1]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r1
    lsl r2, r2, #3
    mov r1, #0xc0
    lsl r1, r1, #0x13
    add r2, r2, r1
    str r6, [sp]
    lsl r3, r3, #2
    add r1, r5, #0
    add r1, #0xc
    add r1, r1, r3
    ldr r1, [r1]
    str r1, [sp, #4]
    add r1, r4, #0
    add r3, r7, #0
    bl EXT_08004C7C
loc_080087EA:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
