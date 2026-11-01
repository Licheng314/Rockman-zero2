; sub_08030A40 @ 0x08030A40-08030A76  (自动生成, 经往返验证)
.thumb
sub_08030A40:
    push {r4, lr}
    add r3, r0, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08030A70
    ldr r0, [pc, #0x24]
    add r2, r3, r0
    ldrb r0, [r2]
    ldr r4, [pc, #0x24]
    add r1, r3, r4
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r3, r1
    ldrb r2, [r0, #5]
    add r0, r3, #0
    mov r1, #3
    bl EXT_0803D46C
loc_08030A70:
    pop {r4}
    pop {r0}
    bx r0
