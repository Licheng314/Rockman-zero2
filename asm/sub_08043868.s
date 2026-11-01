; sub_08043868 @ 0x08043868-080439D8  (自动生成, 经往返验证)
.thumb
sub_08043868:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    mov r9, r0
    cmp r0, #0
    bne loc_08043910
    ldr r1, [pc, #0x5c]
    ldrb r0, [r1, #0xc]
    mov r2, #0x10
    mov r8, r2
    mov r2, #0
    mov r10, r2
    mov r2, r8
    orr r0, r2
    strb r0, [r1, #0xc]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    add r0, r4, #0
    bl EXT_08044DC0
    add r7, r4, #0
    add r7, #0xb5
    add r0, r4, #0
    bl EXT_08044DC0
    ldrb r1, [r7]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r1, r0
    bls loc_080438EC
    ldr r0, [pc, #0x2c]
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x4c
    mov r1, r9
    strb r1, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    b loc_08043908
    .word 0x0202EBB0
    .word 0x0000A304
    .word 0x0833A720
    .word 0xFFFFFC00
loc_080438EC:
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    sub r1, #2
    ldrb r0, [r1]
    mov r2, r8
    orr r0, r2
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    orr r0, r2
loc_08043908:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043910:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0804392A
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    ldr r2, [r4, #0x54]
    cmp r2, r0
    bgt loc_08043952
    b loc_0804393C
loc_0804392A:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    ldr r2, [r4, #0x54]
    cmp r2, r0
    blt loc_08043952
loc_0804393C:
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_080439CA
loc_08043952:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    beq loc_0804398E
    cmp r0, #1
    bgt loc_08043970
    cmp r0, #0
    beq loc_0804397A
    b loc_080439BA
loc_08043970:
    cmp r0, #2
    beq loc_0804399C
    cmp r0, #3
    beq loc_080439B0
    b loc_080439BA
loc_0804397A:
    ldr r0, [r4, #0x5c]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    ldr r1, [r4, #0x54]
    add r5, r1, r0
    ldr r0, [r4, #0x58]
    add r6, r0, #0
    sub r6, #0xaa
    b loc_080439C6
loc_0804398E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r5, r0, r1
    ldr r0, [r4, #0x58]
    add r6, r0, #0
    sub r6, #0x2a
    b loc_080439C6
loc_0804399C:
    ldr r0, [r4, #0x5c]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    ldr r1, [r4, #0x54]
    add r5, r1, r0
    ldr r0, [r4, #0x58]
    add r6, r0, #0
    add r6, #0x2a
    b loc_080439C6
loc_080439B0:
    ldr r5, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r6, r0, #0
    add r6, #0xaa
    b loc_080439C6
loc_080439BA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_080439CA
loc_080439C6:
    str r5, [r4, #0x54]
    str r6, [r4, #0x58]
loc_080439CA:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
