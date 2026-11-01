; sub_080D58D0 @ 0x080D58D0-080D5908  (自动生成, 经往返验证)
.thumb
sub_080D58D0:
    push {lr}
    add r1, r0, #0
    sub r0, r1, #1
    cmp r0, #0x50
    bhi loc_080D5900
    add r1, r0, #0
    mov r3, #0
    ldr r0, [pc, #0x1c]
    ldrb r2, [r0, #1]
    cmp r1, r2
    blo #0x80d58f6
    add r2, r0, #1
    ldrb r0, [r2]
    sub r1, r1, r0
    add r2, #2
    add r3, #1
    ldrb r0, [r2]
    cmp r1, r0
    bhs #0x80d58e8
    lsl r0, r3, #0x18
    asr r0, r0, #0x18
    b loc_080D5904
    .word 0x0834A5AC
loc_080D5900:
    mov r0, #1
    neg r0, r0
loc_080D5904:
    pop {r1}
    bx r1
