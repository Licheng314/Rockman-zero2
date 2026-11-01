; sub_080D5908 @ 0x080D5908-080D5966  (自动生成, 经往返验证)
.thumb
sub_080D5908:
    push {r4, r5, lr}
    add r5, r1, #0
    add r3, r2, #0
    sub r0, r3, #1
    cmp r0, #0x50
    bhi loc_080D595C
    ldr r1, [pc, #0x3c]
    lsl r2, r5, #1
    add r0, r2, r1
    ldrb r0, [r0]
    sub r3, r3, r0
    add r1, #1
    add r2, r2, r1
    ldrb r2, [r2]
    cmp r3, r2
    bhs #0x80d595c
    mov r4, #0
    ldr r1, [pc, #0x2c]
    lsl r2, r5, #2
    add r0, r2, r1
    ldr r0, [r0]
    ldrb r0, [r0]
    cmp r3, r0
    blo #0x80d594e
    add r5, r1, #0
    add r0, r2, r5
    ldr r1, [r0]
    add r0, r1, r4
    ldrb r0, [r0]
    sub r3, r3, r0
    add r4, #1
    add r1, r1, r4
    ldrb r1, [r1]
    cmp r3, r1
    bhs #0x80d593a
    lsl r0, r4, #0x18
    asr r0, r0, #0x18
    b loc_080D5960
    .word 0x0834A5AC
    .word 0x0834A5BC
loc_080D595C:
    mov r0, #1
    neg r0, r0
loc_080D5960:
    pop {r4, r5}
    pop {r1}
    bx r1
