; sub_0800BF6C @ 0x0800BF6C-0800BFEC  (自动生成, 经往返验证)
.thumb
sub_0800BF6C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r5, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0800BFE6
    mov r1, #0
    ldr r0, [pc, #0x70]
    mov r12, r0
    ldr r7, [pc, #0x70]
    ldr r4, [pc, #0x70]
loc_0800BF82:
    lsl r0, r1, #0x10
    asr r3, r0, #0x10
    lsl r0, r3, #1
    add r0, r0, r7
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r0, r0, r4
    ldrb r1, [r0]
    mov r0, #7
    and r0, r2
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_0800BFAA
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r5, r0, #0x10
loc_0800BFAA:
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    ble loc_0800BF82
    ldr r0, [pc, #0x40]
    lsl r5, r5, #0x10
    asr r5, r5, #0x10
    lsl r4, r5, #2
    add r4, r12
    ldr r2, [r4]
    mov r1, #0x19
    bl EXT_0800860C
    ldr r0, [pc, #0x30]
    ldr r2, [r4]
    mov r1, #0x19
    bl EXT_0800860C
    cmp r5, #4
    bne loc_0800BFE0
    ldr r0, [pc, #0x28]
    ldr r2, [pc, #0x28]
    mov r1, #0x1d
    bl EXT_0800860C
loc_0800BFE0:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0800BFE6:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
