; sub_08075A80 @ 0x08075A80-08075B1A  (自动生成, 经往返验证)
.thumb
sub_08075A80:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08075AA8
    add r0, r4, #0
    add r0, #0x90
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    bne loc_08075AA8
    mov r0, #0xe1
    bl EXT_080032EC
loc_08075AA8:
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    mov r6, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r3, r0, #0
    ldr r5, [pc, #0x64]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r4, #0x5c]
    mul r0, r2
    cmp r0, #0
    bge loc_08075AD0
    add r0, #0xff
loc_08075AD0:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r3, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r2
    cmp r0, #0
    bge loc_08075AE8
    add r0, #0xff
loc_08075AE8:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r2, #0
    add r0, #0x10
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    and r0, r6
    cmp r0, #0xff
    bne loc_08075B14
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08075B14:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
