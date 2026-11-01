; sub_080D5968 @ 0x080D5968-080D59AC  (自动生成, 经往返验证)
.thumb
sub_080D5968:
    push {lr}
    add r3, r0, #0
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D59A4
    ldr r0, [pc, #0x24]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r0
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_080D59A0
    mov r2, #0x9c
    lsl r2, r2, #2
    add r0, r3, r2
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080D59A8
    .word 0x0834A1D4
loc_080D59A0:
    mov r0, #0
    b loc_080D59A8
loc_080D59A4:
    mov r0, #1
    neg r0, r0
loc_080D59A8:
    pop {r1}
    bx r1
