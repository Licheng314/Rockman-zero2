; sub_080D57CC @ 0x080D57CC-080D57FC  (自动生成, 经往返验证)
.thumb
sub_080D57CC:
    push {lr}
    add r3, r0, #0
    sub r0, r1, #1
    cmp r0, #0x50
    bhi loc_080D57F4
    mov r2, #3
    ldr r0, [pc, #0x10]
    add r3, r3, r0
loc_080D57DC:
    sub r2, #1
    add r0, r3, r2
    ldrb r0, [r0]
    cmp r0, r1
    bne loc_080D57F0
    lsl r0, r2, #0x18
    asr r0, r0, #0x18
    b loc_080D57F8
    .word 0x0000020A
loc_080D57F0:
    cmp r2, #0
    bne loc_080D57DC
loc_080D57F4:
    mov r0, #1
    neg r0, r0
loc_080D57F8:
    pop {r1}
    bx r1
