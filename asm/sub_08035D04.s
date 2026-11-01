; sub_08035D04 @ 0x08035D04-08035D32  (自动生成, 经往返验证)
.thumb
sub_08035D04:
    push {lr}
    add r3, r0, #0
    add r2, r1, #0
    cmp r3, #0
    bge loc_08035D14
    mov r0, #1
    neg r0, r0
    b loc_08035D2E
loc_08035D14:
    ldr r1, [pc, #0x1c]
    lsl r0, r3, #1
    add r0, r0, r1
    ldrb r1, [r0]
    sub r1, r2, r1
    ldr r2, [pc, #0x18]
    lsl r0, r3, #2
    add r0, r0, r2
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
loc_08035D2E:
    pop {r1}
    bx r1
