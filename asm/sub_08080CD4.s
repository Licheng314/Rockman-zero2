; sub_08080CD4 @ 0x08080CD4-08080DD8  (自动生成, 经往返验证)
.thumb
sub_08080CD4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08080D2C
    ldr r5, [r4, #0x28]
    cmp r5, #0
    beq loc_08080CEC
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08080CF4
loc_08080CEC:
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    b loc_08080DD0
loc_08080CF4:
    ldr r1, [pc, #0xe0]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb4
    mov r1, #0
    strh r6, [r0]
    ldrb r0, [r4, #0x10]
    add r2, r4, #0
    add r2, #0xb6
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0xb7
    strb r1, [r0]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x64]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x68]
    mov r0, #3
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08080D2C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r1, [r4, #0x58]
    str r1, [sp, #4]
    add r2, r4, #0
    add r2, #0xb4
    ldrh r0, [r2]
    add r0, #0x40
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_08080D52
    strh r1, [r2]
loc_08080D52:
    add r3, r4, #0
    add r3, #0xb6
    ldrb r0, [r3]
    add r0, #2
    strb r0, [r3]
    add r5, r4, #0
    add r5, #0xb7
    ldrb r0, [r5]
    add r0, #2
    strb r0, [r5]
    ldrh r1, [r2]
    ldr r7, [pc, #0x70]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r7
    mov r6, #0
    ldrsh r0, [r0, r6]
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_08080D7C
    add r1, #0xff
loc_08080D7C:
    asr r1, r1, #8
    ldr r0, [r4, #0x68]
    add r6, r0, r1
    str r6, [r4, #0x58]
    ldrh r2, [r2]
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r7
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_08080D9E
    add r0, #0xff
loc_08080D9E:
    asr r1, r0, #8
    ldr r0, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [sp]
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r1, [sp, #4]
    sub r0, r6, r1
    str r0, [r4, #0x60]
    ldrb r1, [r5]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_08080DD0
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08080DD0
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08080DD0:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
