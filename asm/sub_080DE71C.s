; sub_080DE71C @ 0x080DE71C-080DE7AC  (自动生成, 经往返验证)
.thumb
sub_080DE71C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r8, r0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r9, r1
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    mov r10, r2
    mov r6, r8
    cmp r6, #0
    bge loc_080DE73E
    neg r6, r6
loc_080DE73E:
    mov r1, sp
    mov r0, #0
    strb r0, [r1, #0x10]
    mov r7, #0xf
    b loc_080DE758
loc_080DE748:
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF150
    add r6, r0, #0
    sub r0, r5, #1
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
loc_080DE758:
    lsl r0, r7, #0x10
    asr r5, r0, #0x10
    cmp r5, #0
    ble loc_080DE774
    mov r0, sp
    add r4, r0, r5
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF1E8
    add r0, #0x30
    strb r0, [r4]
    cmp r6, #9
    bgt loc_080DE748
loc_080DE774:
    mov r2, r8
    cmp r2, #0
    bge loc_080DE78A
    sub r0, r5, #1
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    asr r0, r0, #0x10
    mov r2, sp
    add r1, r2, r0
    mov r0, #0x2d
    strb r0, [r1]
loc_080DE78A:
    lsl r1, r7, #0x10
    asr r1, r1, #0x10
    mov r2, sp
    add r0, r2, r1
    sub r1, #0xf
    add r1, r9
    mov r2, r10
    bl EXT_080DE6C8
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
