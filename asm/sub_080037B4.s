; sub_080037B4 @ 0x080037B4-080038D6  (自动生成, 经往返验证)
.thumb
sub_080037B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    lsl r1, r1, #0x18
    mov r9, r1
    mov r0, r9
    lsr r0, r0, #0x18
    mov r9, r0
    ldrb r5, [r6, #0x13]
    lsl r5, r5, #0x1a
    lsr r5, r5, #0x1b
    lsl r5, r5, #5
    ldr r4, [pc, #0x104]
    add r5, r5, r4
    ldr r1, [pc, #0x104]
    mov r8, r1
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r2, r9
    eor r0, r2
    add r0, r0, r1
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    strh r0, [r5, #6]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r7, r9
    eor r0, r7
    add r0, r0, r1
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    strh r0, [r2, #0x1e]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    eor r0, r7
    add r0, r0, r1
    and r0, r3
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    strh r0, [r2, #0xe]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    eor r0, r7
    add r0, r0, r1
    and r0, r3
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    neg r0, r0
    strh r0, [r2, #0x16]
    mov r1, #6
    ldrsh r0, [r5, r1]
    lsl r0, r0, #8
    ldr r2, [pc, #0x74]
    mov r8, r2
    mov r1, r8
    bl EXT_080EF150
    add r4, r0, #0
    strh r4, [r5, #6]
    mov r7, #0xe
    ldrsh r0, [r5, r7]
    lsl r0, r0, #8
    mov r1, r8
    bl EXT_080EF150
    strh r0, [r5, #0xe]
    ldrb r2, [r6, #0x18]
    lsl r1, r2, #0x1f
    asr r1, r1, #0x1f
    eor r4, r1
    add r4, r4, r2
    strh r4, [r5, #6]
    eor r1, r0
    add r0, r1, r2
    strh r0, [r5, #0xe]
    mov r1, #0x16
    ldrsh r0, [r5, r1]
    lsl r0, r0, #8
    mov r1, r8
    bl EXT_080EF150
    add r4, r0, #0
    strh r4, [r5, #0x16]
    mov r2, #0x1e
    ldrsh r0, [r5, r2]
    lsl r0, r0, #8
    mov r1, r8
    bl EXT_080EF150
    strh r0, [r5, #0x1e]
    ldrb r2, [r6, #0x19]
    lsl r1, r2, #0x1f
    asr r1, r1, #0x1f
    eor r4, r1
    add r4, r4, r2
    strh r4, [r5, #0x16]
    eor r1, r0
    add r0, r1, r2
    strh r0, [r5, #0x1e]
    mov r4, r9
    strb r4, [r6, #0x1b]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
