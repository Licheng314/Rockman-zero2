; sub_08031294 @ 0x08031294-080312CE  (自动生成, 经往返验证)
.thumb
sub_08031294:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    lsr r2, r1, #3
    add r0, r4, #7
    add r6, r0, r2
    ldrb r3, [r6]
    mov r5, #7
    and r5, r1
    add r1, r3, #0
    asr r1, r5
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_080312C8
    ldrb r2, [r4, #8]
    cmp r2, #1
    bhi loc_080312C8
    lsl r0, r5
    orr r3, r0
    strb r3, [r6]
    add r0, r2, #1
    strb r0, [r4, #8]
    add r0, r4, #0
    add r0, #0xa
    add r0, r0, r2
    strb r1, [r0]
loc_080312C8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
