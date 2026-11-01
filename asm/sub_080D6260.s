; sub_080D6260 @ 0x080D6260-080D629C  (自动生成, 经往返验证)
.thumb
sub_080D6260:
    push {r4, r5, lr}
    add r5, r0, #0
    lsr r4, r1, #3
    ldr r0, [pc, #0x34]
    add r2, r5, r0
    add r2, r2, r4
    mov r0, #7
    and r0, r1
    mov r3, #1
    lsl r3, r0
    ldrb r0, [r2]
    bic r0, r3
    strb r0, [r2]
    ldr r2, [pc, #0x24]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r2
    ldrb r0, [r0, #1]
    cmp r0, #0
    bne loc_080D6296
    ldr r1, [pc, #0x18]
    add r0, r5, r1
    add r0, r0, r4
    ldrb r1, [r0]
    orr r3, r1
    strb r3, [r0]
loc_080D6296:
    pop {r4, r5}
    pop {r0}
    bx r0
