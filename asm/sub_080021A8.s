; sub_080021A8 @ 0x080021A8-080021EE  (自动生成, 经往返验证)
.thumb
sub_080021A8:
    push {r4, r5, lr}
    add r5, r1, #0
    add r4, r2, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r0, #0
    cmp r2, #5
    bhi loc_080021E4
    ldr r3, [pc, #0x20]
    ldrb r1, [r3]
    cmp r1, #0
    bne loc_080021E4
    ldr r0, [pc, #0x1c]
    cmp r4, r0
    bhi loc_080021E4
    strb r2, [r3, #1]
    str r5, [r3, #8]
    str r4, [r3, #0x14]
    strh r1, [r3, #0x1c]
    mov r0, #2
    strb r0, [r3]
    mov r0, #1
    strh r0, [r3, #2]
    mov r0, #0
    b loc_080021E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D40
    .word 0x00000ABA
loc_080021E4:
    mov r0, #1
    neg r0, r0
loc_080021E8:
    pop {r4, r5}
    pop {r1}
    bx r1
