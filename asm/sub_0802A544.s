; sub_0802A544 @ 0x0802A544-0802A576  (自动生成, 经往返验证)
.thumb
sub_0802A544:
    push {lr}
    add r1, r0, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_0802A572
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802A572
    ldr r0, [pc, #0x14]
    add r2, r1, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x10]
    add r1, r1, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
loc_0802A572:
    pop {r0}
    bx r0
