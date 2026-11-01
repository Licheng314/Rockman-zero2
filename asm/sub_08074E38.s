; sub_08074E38 @ 0x08074E38-08074EE8  (自动生成, 经往返验证)
.thumb
sub_08074E38:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08074E82
    ldr r0, [pc, #0xa4]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r2, #0x58]
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    ldr r2, [pc, #0x94]
    add r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r0, r1
    asr r0, r0, #8
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08074E82:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r5, [pc, #0x64]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r0, [r0, r2]
    ldr r2, [r4, #0x5c]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_08074EA8
    add r0, #0xff
loc_08074EA8:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_08074EC6
    add r0, #0xff
loc_08074EC6:
    asr r0, r0, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r2, #0
    sub r0, #0x10
    str r0, [r4, #0x5c]
    cmp r0, #0
    bgt loc_08074EE2
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08074EE2:
    pop {r4, r5}
    pop {r0}
    bx r0
