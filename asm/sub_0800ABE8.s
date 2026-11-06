; sub_0800ABE8 @ 0x0800ABE8-0800AD10  (自动生成, 经往返验证)
.thumb
sub_0800ABE8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    add r2, r0, #0
    ldrb r1, [r2, #0xe]
    cmp r1, #0
    bne loc_0800AC0A
    add r0, #0x68
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_0800AC0A:
    ldr r0, [pc, #0x104]
    ldr r1, [pc, #0x104]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r1, #0x68
    add r1, r1, r2
    mov r10, r1
    cmp r0, #0
    beq loc_0800AC26
    ldrh r0, [r1]
    cmp r0, #0x9f
    bhi loc_0800AC26
    add r0, #1
    strh r0, [r1]
loc_0800AC26:
    mov r1, r10
    ldrh r0, [r1]
    add r1, r2, #0
    add r1, #0x6a
    lsr r0, r0, #3
    add r6, r1, #0
    ldrh r2, [r6]
    cmp r0, r2
    beq loc_0800AD00
    ldr r1, [pc, #0xdc]
    mov r0, sp
    mov r2, #8
    bl EXT_080EF3F0
    mov r1, #0
    ldrh r0, [r6]
    cmp r1, r0
    bgt loc_0800ACF8
    mov r2, sp
    str r2, [sp, #0x18]
    add r0, sp, #8
    mov r8, r0
    add r2, sp, #0x10
    mov r9, r2
loc_0800AC56:
    ldrh r0, [r6]
    sub r0, #0xa
    sub r0, r1, r0
    lsl r0, r0, #0x10
    asr r5, r0, #0x10
    lsl r7, r1, #0x10
    cmp r5, #0
    blt loc_0800ACE8
    asr r4, r7, #0x10
    cmp r4, #5
    bgt loc_0800ACE8
    ldr r1, [pc, #0xac]
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    add r0, r5, r0
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [sp, #0x18]
    strh r0, [r1, #4]
    mov r2, #0xda
    lsl r2, r2, #1
    add r0, r5, r2
    add r1, r4, #0
    add r1, #0x16
    mov r2, sp
    bl EXT_0800860C
    lsl r0, r5, #0xc
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    str r0, [sp, #8]
    lsl r0, r4, #0xc
    mov r2, #0xb9
    lsl r2, r2, #9
    add r0, r0, r2
    mov r1, r8
    str r0, [r1, #4]
    lsl r0, r5, #1
    add r0, r0, r4
    mov r1, #5
    bl EXT_080EF1E8
    sub r0, #2
    lsl r0, r0, #6
    str r0, [sp, #0x10]
    add r0, r5, #0
    mul r0, r4
    lsl r0, r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    neg r0, r0
    lsl r0, r0, #8
    mov r2, r9
    str r0, [r2, #4]
    add r0, r5, r4
    lsr r1, r0, #0x1f
    add r1, r0, r1
    asr r1, r1, #1
    lsl r1, r1, #1
    sub r0, r0, r1
    add r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, r8
    bl EXT_080B6508
    mov r0, #3
    mov r1, r8
    bl EXT_080AC60C
loc_0800ACE8:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r7, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    ldrh r2, [r6]
    cmp r0, r2
    ble loc_0800AC56
loc_0800ACF8:
    mov r1, r10
    ldrh r0, [r1]
    lsr r0, r0, #3
    strh r0, [r6]
loc_0800AD00:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
