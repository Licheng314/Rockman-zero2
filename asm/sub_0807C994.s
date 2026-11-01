; sub_0807C994 @ 0x0807C994-0807CA1E  (自动生成, 经往返验证)
.thumb
sub_0807C994:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807C9C8
    mov r0, #0x49
    bl EXT_080032EC
    mov r1, #0xa8
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807C9C8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    add r7, r4, #0
    add r7, #0x73
    cmp r0, #1
    bne loc_0807CA0A
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0807CA0A
    mov r5, #0
    add r6, r4, #0
    add r6, #0x54
loc_0807C9EC:
    mov r3, #1
    and r3, r5
    add r0, r6, #0
    ldr r1, [pc, #0x30]
    mov r2, #0
    bl EXT_080B0ACC
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #2
    bls loc_0807C9EC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_0807CA0A:
    ldrb r0, [r7]
    cmp r0, #3
    bne loc_0807CA18
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807CA18:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
