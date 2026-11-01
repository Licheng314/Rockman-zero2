; sub_08035C64 @ 0x08035C64-08035C9A  (自动生成, 经往返验证)
.thumb
sub_08035C64:
    push {r4, lr}
    add r4, r0, #0
    add r0, r1, #0
    bl EXT_08035BD8
    mov r1, #1
    ldrsb r1, [r0, r1]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, r1
    bne loc_08035C92
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08035C92
    mov r0, #1
    b loc_08035C94
loc_08035C92:
    mov r0, #0
loc_08035C94:
    pop {r4}
    pop {r1}
    bx r1
