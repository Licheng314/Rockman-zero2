; sub_08069B78 @ 0x08069B78-08069C56  (自动生成, 经往返验证)
.thumb
sub_08069B78:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08069BBE
    ldr r2, [pc, #0xbc]
    add r5, r4, #0
    add r5, #0xbd
    ldrb r0, [r5]
    mov r1, #1
    and r1, r0
    lsl r1, r1, #1
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r2
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08069BB0
    mov r0, #0x43
    bl EXT_080032EC
loc_08069BB0:
    strb r6, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069BBE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    mov r12, r1
    strb r0, [r4, #0x12]
    add r5, r4, #0
    add r5, #0xbd
    ldrb r1, [r5]
    mov r6, #1
    add r0, r6, #0
    and r0, r1
    mov r2, #1
    cmp r0, #0
    beq loc_08069BE2
    mov r2, #0xff
loc_08069BE2:
    add r3, r4, #0
    add r3, #0xbe
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_08069BF2
    lsl r0, r2, #0x18
    neg r0, r0
    lsr r2, r0, #0x18
loc_08069BF2:
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    asr r0, r0, #1
    lsl r0, r0, #1
    add r0, r0, r1
    mov r7, #0
    ldrsh r1, [r0, r7]
    lsl r0, r2, #0x18
    asr r0, r0, #0x18
    mul r0, r1
    str r0, [r4, #0x64]
    add r1, r4, #0
    add r1, #0xb4
    neg r0, r0
    str r0, [r1]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08069C50
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    add r1, #0xb
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    bls loc_08069C48
    ldrb r0, [r3]
    add r0, #1
    mov r1, #1
    and r0, r1
    strb r0, [r3]
    mov r0, r12
    strb r0, [r5]
    strb r6, [r4, #0xd]
    b loc_08069C4C
    .word 0x0833E234
    .word 0x0833E23C
loc_08069C48:
    mov r1, r12
    strb r1, [r4, #0xd]
loc_08069C4C:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08069C50:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
