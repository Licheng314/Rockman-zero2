; sub_08037DC8 @ 0x08037DC8-08037DE8  (自动生成, 经往返验证)
.thumb
sub_08037DC8:
    push {r4, lr}
    ldr r3, [pc, #0x1c]
    ldrb r2, [r0, #0x10]
    mov r4, #0xad
    lsl r4, r4, #2
    add r0, r0, r4
    ldrb r0, [r0]
    lsl r2, r2, #2
    cmp r0, r1
    beq loc_08037DDE
    add r2, #2
loc_08037DDE:
    add r0, r2, r3
    ldrh r0, [r0]
    pop {r4}
    pop {r1}
    bx r1
