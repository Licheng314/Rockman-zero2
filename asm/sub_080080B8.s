; sub_080080B8 @ 0x080080B8-0800812C  (自动生成, 经往返验证)
.thumb
sub_080080B8:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    ldr r4, [pc, #0x6c]
    ldr r1, [r0]
    str r1, [r4]
    ldr r0, [r0, #4]
    str r0, [r4, #4]
    asr r1, r1, #8
    sub r1, #0x78
    lsl r1, r1, #8
    str r1, [sp]
    asr r0, r0, #8
    sub r0, #0x50
    lsl r0, r0, #8
    str r0, [sp, #4]
    mov r0, sp
    bl EXT_080089C8
    add r5, r0, #0
    ldrh r0, [r4, #8]
    ldr r1, [r5]
    cmp r0, r1
    beq loc_080080F2
    strh r1, [r4, #8]
    ldr r0, [r5, #4]
    ldr r1, [r0]
    mov r0, sp
    bl EXT_080EF118
loc_080080F2:
    ldr r0, [r5, #4]
    ldr r1, [r0, #4]
    mov r0, sp
    bl EXT_080EF118
    mov r7, #0
    mov r6, #2
loc_08008100:
    ldr r0, [pc, #0x2c]
    add r4, r7, r0
    add r0, r4, #0
    add r1, r5, #0
    mov r2, sp
    bl EXT_08008BB0
    ldr r2, [r4]
    cmp r2, #0
    beq loc_0800811C
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF11C
loc_0800811C:
    add r7, #0x88
    sub r6, #1
    cmp r6, #0
    bge loc_08008100
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
