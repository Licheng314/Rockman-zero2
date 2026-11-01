; sub_0803A354 @ 0x0803A354-0803A38A  (自动生成, 经往返验证)
.thumb
sub_0803A354:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x13]
    bl EXT_08035BD8
    add r2, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0803A372
    mov r1, #7
    ldrsb r1, [r2, r1]
    ldrb r2, [r2, #8]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    b loc_0803A37C
loc_0803A372:
    mov r1, #9
    ldrsb r1, [r2, r1]
    ldrb r2, [r2, #0xa]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
loc_0803A37C:
    add r0, r4, #0
    mov r3, #0
    bl EXT_0803A9C0
    pop {r4}
    pop {r0}
    bx r0
