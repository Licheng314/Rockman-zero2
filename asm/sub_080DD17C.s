; sub_080DD17C @ 0x080DD17C-080DD2C6  (自动生成, 经往返验证)
.thumb
sub_080DD17C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    bl EXT_080DD138
    mov r8, r0
    ldrb r5, [r7, #0x12]
    mov r0, #0x78
    add r0, r0, r7
    mov r10, r0
    ldrh r1, [r0]
    str r1, [sp]
    ldr r1, [pc, #0xf0]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
    add r2, r0, #0
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    mov r0, r8
    add r1, r5, #0
    bl EXT_080D6094
    lsl r1, r0, #0x18
    lsr r4, r1, #0x18
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080DD2B4
    mov r0, #0x8a
    lsl r0, r0, #2
    add r0, r8
    lsr r1, r1, #0x1b
    str r1, [sp, #4]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #7
    mov r9, r2
    mov r1, r9
    and r1, r4
    mov r9, r1
    asr r0, r1
    mov r2, #1
    and r0, r2
    cmp r0, #0
    beq loc_080DD2B4
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D58A8
    lsl r0, r0, #0x18
    cmp r0, #0
    blt loc_080DD2B4
    add r1, r4, #0
    mov r0, r8
    bl EXT_080DD070
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    ldr r1, [sp]
    cmp r6, r1
    beq loc_080DD270
    mov r2, r10
    strh r6, [r2]
    lsr r4, r0, #0x18
    ldr r3, [pc, #0x84]
    lsl r4, r4, #0x10
    lsr r1, r4, #0xf
    add r2, r1, r3
    mov r0, #0xe4
    lsl r0, r0, #2
    strh r0, [r2]
    ldr r0, [pc, #0x7c]
    mov r10, r0
    add r1, r10
    mov r0, #6
    strh r0, [r1]
    lsr r4, r4, #0x10
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x6c]
    add r0, r5, r1
    lsl r4, r4, #1
    add r3, r4, r3
    ldrh r1, [r3]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x54]
    add r5, r5, r0
    add r4, r10
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    add r1, r6, #0
    add r0, r7, #0
    bl EXT_080127E4
loc_080DD270:
    ldr r0, [pc, #0x30]
    add r0, r8
    ldr r1, [sp, #4]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, r9
    asr r0, r2
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DD2A8
    add r0, r7, #0
    mov r1, #6
    bl EXT_08012CA4
    b loc_080DD2B0
    .word 0x0834C334
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x00000233
loc_080DD2A8:
    add r0, r7, #0
    mov r1, #7
    bl EXT_08012CA4
loc_080DD2B0:
    add r0, r6, #0
    b loc_080DD2B6
loc_080DD2B4:
    mov r0, #0
loc_080DD2B6:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
