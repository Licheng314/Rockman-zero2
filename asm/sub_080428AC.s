; sub_080428AC @ 0x080428AC-08042940  (自动生成, 经往返验证)
.thumb
sub_080428AC:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_080428CC
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    mov r0, #0x4d
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080428CC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #1
    bne loc_08042920
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r1
    lsl r0, r0, #0x19
    mov r1, #0xff
    lsl r1, r1, #0x18
    add r0, r0, r1
    asr r0, r0, #0x18
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_0809BD14
    add r1, r4, #0
    add r1, #0xc4
    str r0, [r1]
    b loc_08042938
    .word 0x0000A313
    .word 0xFFFFEE00
loc_08042920:
    cmp r1, #0x13
    bls loc_08042938
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042938
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08042938:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
