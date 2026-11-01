; sub_08035C9C @ 0x08035C9C-08035CD6  (自动生成, 经往返验证)
.thumb
sub_08035C9C:
    push {r4, lr}
    add r4, r0, #0
    add r0, r1, #0
    bl EXT_08035BD8
    ldrb r0, [r0, #5]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    sub r0, #1
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    cmp r1, r0
    bne loc_08035CCE
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08035CCE
    mov r0, #1
    b loc_08035CD0
loc_08035CCE:
    mov r0, #0
loc_08035CD0:
    pop {r4}
    pop {r1}
    bx r1
