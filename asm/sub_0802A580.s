; sub_0802A580 @ 0x0802A580-0802A5B2  (自动生成, 经往返验证)
.thumb
sub_0802A580:
    push {lr}
    add r1, r0, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #7
    bne loc_0802A5AE
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802A5AE
    ldr r0, [pc, #0x14]
    add r2, r1, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x10]
    add r1, r1, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
loc_0802A5AE:
    pop {r0}
    bx r0
