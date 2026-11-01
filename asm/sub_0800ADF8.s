; sub_0800ADF8 @ 0x0800ADF8-0800AE30  (自动生成, 经往返验证)
.thumb
sub_0800ADF8:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r3, #0
    ldr r0, [r4]
    asr r0, r0, #0xc
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r5, [pc, #0x2c]
    cmp r0, r1
    beq loc_0800AE1E
loc_0800AE0C:
    add r2, #0xc
    add r3, #1
    cmp r3, #0x19
    bgt loc_0800AE1E
    ldr r0, [r4]
    asr r0, r0, #0xc
    ldr r1, [r2]
    cmp r0, r1
    bne loc_0800AE0C
loc_0800AE1E:
    ldr r1, [pc, #0x18]
    add r0, r5, r1
    mov r1, #1
    lsl r1, r3
    ldr r0, [r0]
    and r0, r1
    pop {r4, r5}
    pop {r1}
    bx r1
