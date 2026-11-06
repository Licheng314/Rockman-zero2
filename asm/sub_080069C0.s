; sub_080069C0 @ 0x080069C0-08006A2E  (自动生成, 经往返验证)
.thumb
sub_080069C0:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r6, r0, #0
    add r4, r1, #0
    ldr r0, [r4]
    mov r8, r0
    mov r1, #0xf0
    bl EXT_080EF150
    add r5, r0, #0
    ldr r4, [r4, #4]
    mov r9, r4
    mov r0, r9
    mov r1, #0xa0
    bl EXT_080EF150
    ldr r2, [r6, #0xc]
    ldrb r1, [r2]
    mul r0, r1
    add r0, r0, r5
    add r0, r0, r2
    ldrb r5, [r0, #4]
    mov r0, r8
    mov r1, #0xf0
    bl EXT_080EF1E8
    add r4, r0, #0
    asr r4, r4, #4
    mov r0, r9
    mov r1, #0xa0
    bl EXT_080EF1E8
    asr r0, r0, #4
    lsl r1, r0, #4
    sub r1, r1, r0
    mov r0, #0x96
    mul r0, r5
    add r0, r0, r4
    add r1, r1, r0
    ldr r0, [r6, #8]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    ldr r1, [r6]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
