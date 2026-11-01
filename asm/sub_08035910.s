; sub_08035910 @ 0x08035910-08035974  (自动生成, 经往返验证)
.thumb
sub_08035910:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r1, [r0]
    ldr r2, [pc, #0x1c]
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08035928
    cmp r1, #0
    beq loc_08035930
loc_08035928:
    cmp r0, #1
    bne loc_0803593C
    cmp r1, #1
    bne loc_0803593C
loc_08035930:
    mov r0, #1
    b loc_0803596E
    .word 0x00000179
    .word 0x000002B7
loc_0803593C:
    cmp r1, #3
    bne loc_0803596C
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    ldrb r0, [r0]
    bl EXT_08035BD8
    mov r2, #0
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldrb r0, [r0, #6]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r1, r0
    blt loc_08035962
    mov r2, #1
loc_08035962:
    add r0, r2, #0
    b loc_0803596E
    .dh 0x0000 ; gap
    .word 0x000002BF
loc_0803596C:
    mov r0, #0
loc_0803596E:
    pop {r4}
    pop {r1}
    bx r1
