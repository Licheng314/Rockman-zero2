; sub_0807CBB4 @ 0x0807CBB4-0807CC4E  (自动生成, 经往返验证)
.thumb
sub_0807CBB4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807CBEA
    mov r0, #0x49
    bl EXT_080032EC
    ldr r1, [pc, #0x84]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807CBEA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r1, #0x73
    add r1, r1, r4
    mov r8, r1
    cmp r0, #1
    bne loc_0807CC34
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0807CC34
    mov r5, #0
    add r6, r4, #0
    add r6, #0x54
    mov r7, #1
loc_0807CC12:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    add r3, r7, #0
    bic r3, r0
    add r0, r6, #0
    ldr r1, [pc, #0x38]
    mov r2, #0
    bl EXT_080B0ACC
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #2
    bls loc_0807CC12
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_0807CC34:
    mov r1, r8
    ldrb r0, [r1]
    cmp r0, #3
    bne loc_0807CC44
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807CC44:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
