; sub_0800AEA4 @ 0x0800AEA4-0800AF36  (自动生成, 经往返验证)
.thumb
sub_0800AEA4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r4, r0, #0
    ldr r0, [r4]
    asr r0, r0, #0xc
    lsl r5, r0, #0xc
    mov r6, #0xe8
    lsl r6, r6, #9
    sub r0, #2
    ldr r2, [pc, #0x78]
    mov r1, #0x1c
    bl EXT_0800860C
    ldr r0, [r4]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r2, [pc, #0x70]
    mov r1, #0x1b
    bl EXT_0800860C
    mov r7, #0
    mov r9, sp
    ldr r4, [pc, #0x68]
    add r0, sp, #8
    mov r8, r0
loc_0800AEDC:
    ldr r0, [r4]
    asr r0, r0, #1
    add r0, r0, r5
    str r0, [sp]
    ldr r0, [r4, #4]
    add r0, r0, r6
    mov r1, r9
    str r0, [r1, #4]
    ldr r0, [r4]
    asr r0, r0, #3
    str r0, [sp, #8]
    ldr r0, [r4, #4]
    asr r0, r0, #3
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #4]
    add r0, r7, #0
    mov r1, #3
    bl EXT_080EF1E8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, sp
    mov r2, r8
    bl EXT_080B6508
    ldr r0, [r4]
    add r0, r0, r5
    str r0, [sp]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    add r4, #8
    add r7, #1
    cmp r7, #7
    ble loc_0800AEDC
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
