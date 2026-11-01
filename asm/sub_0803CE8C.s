; sub_0803CE8C @ 0x0803CE8C-0803CEB6  (自动生成, 经往返验证)
.thumb
sub_0803CE8C:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803CEB2
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
loc_0803CEB2:
    pop {r0}
    bx r0
