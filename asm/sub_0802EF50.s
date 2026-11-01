; sub_0802EF50 @ 0x0802EF50-0802EF8A  (自动生成, 经往返验证)
.thumb
sub_0802EF50:
    push {r4, lr}
    add r2, r0, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #5
    bne loc_0802EF84
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802EF84
    ldr r0, [pc, #0x1c]
    add r3, r2, r0
    ldrb r0, [r3]
    ldr r4, [pc, #0x18]
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    add r0, r2, #0
    bl EXT_0802EF94
loc_0802EF84:
    pop {r4}
    pop {r0}
    bx r0
