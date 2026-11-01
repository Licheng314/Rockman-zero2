; sub_0806670C @ 0x0806670C-0806678A  (自动生成, 经往返验证)
.thumb
sub_0806670C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08066736
    mov r1, #0xda
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08066728
    add r0, #0x1f
loc_08066728:
    asr r0, r0, #5
    str r0, [r4, #0x64]
    mov r0, #0x1f
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066736:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08066770
    ldr r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008CFC
    mov r1, #0x80
    lsl r1, r1, #5
    and r1, r0
    cmp r1, #0
    bne loc_0806677A
loc_08066770:
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08066784
loc_0806677A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_08066784:
    pop {r4}
    pop {r0}
    bx r0
