; sub_080D61FC @ 0x080D61FC-080D625A  (自动生成, 经往返验证)
.thumb
sub_080D61FC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    sub r0, r5, #1
    cmp r0, #0x50
    bhi loc_080D6254
    lsr r4, r5, #3
    add r3, r6, r4
    mov r0, #7
    and r0, r5
    mov r2, #1
    lsl r2, r0
    ldrb r1, [r3]
    add r0, r2, #0
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    add r0, #0xb
    add r0, r0, r4
    ldrb r1, [r0]
    orr r2, r1
    strb r2, [r0]
    ldr r1, [pc, #0x30]
    lsl r0, r5, #1
    add r0, r0, r5
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_080D6254
    lsl r1, r3, #1
    add r0, r6, #0
    add r0, #0x22
    add r0, r0, r1
    mov r2, #0
    mov r1, #0
    strh r1, [r0]
    add r0, r6, #0
    add r0, #0x48
    add r0, r0, r3
    strb r2, [r0]
loc_080D6254:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
