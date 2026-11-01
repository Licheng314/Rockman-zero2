; sub_08026640 @ 0x08026640-080266D2  (自动生成, 经往返验证)
.thumb
sub_08026640:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_080266C8
    cmp r0, #1
    bhi loc_080266A0
    ldr r2, [pc, #0x40]
    add r1, r4, r2
    add r2, #3
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080266A0
    ldrb r0, [r4, #0xe]
    sub r2, #0x23
    add r1, r4, r2
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    add r0, r1, #0
    strh r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #1
    sub r2, r2, r0
    add r0, r4, #0
    add r0, #0x72
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0x13
    bl EXT_0801EA38
    b loc_080266CC
    .word 0x00000195
    .word 0x00000202
loc_080266A0:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080266CC
    mov r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    mov r1, #0xf
    mov r2, #3
    mov r3, #6
    bl EXT_0801EA38
    mov r0, #0xd
    bl EXT_0801E6AC
    add r0, r4, #0
    bl EXT_080266D4
    b loc_080266CC
loc_080266C8:
    mov r0, #1
    strb r0, [r4, #0xf]
loc_080266CC:
    pop {r4}
    pop {r0}
    bx r0
