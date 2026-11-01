; sub_0801102C @ 0x0801102C-080110FE  (自动生成, 经往返验证)
.thumb
sub_0801102C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r3, r0, #0x10
    lsr r0, r3, #0x10
    mov r8, r0
    ldr r5, [pc, #0x70]
    ldr r1, [pc, #0x74]
    add r0, r5, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080110C4
    ldrb r6, [r7, #0xf]
    cmp r6, #0
    bne loc_080110F0
    lsr r4, r3, #0x14
    lsl r2, r4, #1
    ldr r5, [pc, #0x64]
    add r2, r2, r5
    ldrh r1, [r2]
    ldr r0, [pc, #0x60]
    and r0, r1
    mov r1, #3
    orr r0, r1
    strh r0, [r2]
    sub r3, r5, #4
    mov r1, r8
    lsl r0, r1, #8
    ldrh r1, [r3]
    orr r0, r1
    mov r1, #0
    mov r8, r1
    strh r0, [r3]
    mov r0, #0x14
    add r0, r0, r7
    mov r9, r0
    str r6, [sp]
    str r6, [sp, #4]
    ldrh r0, [r2]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    mov r0, r9
    mov r1, sp
    bl EXT_08005664
    lsl r4, r4, #2
    add r5, #8
    add r4, r4, r5
    mov r0, r9
    add r1, r4, #0
    bl EXT_080069A0
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
    mov r1, r8
    strb r1, [r7, #0xe]
    b loc_080110F0
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D030
    .word 0x02000F94
    .word 0x0000FFFC
loc_080110C4:
    lsr r3, r3, #0x14
    lsl r3, r3, #2
    ldr r2, [pc, #0x34]
    add r4, r3, r2
    ldr r1, [r7, #0x34]
    ldr r6, [pc, #0x34]
    add r0, r5, r6
    ldr r0, [r0]
    asr r0, r0, #8
    sub r1, r1, r0
    add r1, #0xff
    strh r1, [r4]
    add r2, #2
    add r3, r3, r2
    ldr r1, [r7, #0x38]
    ldr r2, [pc, #0x24]
    add r0, r5, r2
    ldr r0, [r0]
    asr r0, r0, #8
    sub r1, r1, r0
    add r1, #0x40
    strh r1, [r3]
loc_080110F0:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
