; sub_080DD520 @ 0x080DD520-080DD57C  (自动生成, 经往返验证)
.thumb
sub_080DD520:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r4, r0, #0
    bl EXT_080DD4DC
    mov r8, r0
    ldrb r0, [r4, #0x12]
    mov r9, r0
    ldrb r6, [r4, #0x11]
    ldrb r5, [r4, #0x10]
    ldr r0, [pc, #0x40]
    lsl r5, r5, #2
    add r0, r5, r0
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r2, r0, #0
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    mov r0, r8
    add r1, r6, #0
    bl EXT_080D6094
    add r2, r0, #0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    strb r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    add r5, r5, r0
    ldr r5, [r5]
    add r0, r4, #0
    mov r1, r8
    mov r3, r9
    bl EXT_080EF128
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
