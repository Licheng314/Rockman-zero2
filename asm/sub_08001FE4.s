; sub_08001FE4 @ 0x08001FE4-080020A0  (自动生成, 经往返验证)
.thumb
sub_08001FE4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r3, r1, #0
    ldrh r0, [r4]
    strh r0, [r4, #2]
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #2]
    mov r0, #4
    and r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_0800201A
    ldrb r0, [r2, #4]
    cmp r0, r3
    bne loc_0800200C
    mov r0, #1
    b loc_0800200E
    .word 0x02000CA0
loc_0800200C:
    mov r0, #2
loc_0800200E:
    strh r0, [r4, #8]
    lsl r0, r3, #1
    add r1, r2, #0
    add r1, #0x24
    add r0, r0, r1
    b loc_08002028
loc_0800201A:
    cmp r3, #0
    beq loc_08002022
    strh r0, [r4, #8]
    b loc_0800209A
loc_08002022:
    mov r0, #1
    strh r0, [r4, #8]
    ldr r0, [pc, #0x4c]
loc_08002028:
    ldrh r0, [r0]
    .dh 0x43C0 ; TODO mvns r0, r0
    strh r0, [r4]
    ldrh r1, [r4]
    ldrh r0, [r4, #2]
    eor r0, r1
    and r0, r1
    mov r1, #0
    strh r0, [r4, #4]
    strh r1, [r4, #6]
    mov r7, #1
    add r6, r4, #0
    add r6, #0xa
loc_08002042:
    ldrh r2, [r4]
    lsl r0, r1, #0x10
    asr r3, r0, #0x10
    asr r2, r3
    and r2, r7
    add r5, r0, #0
    cmp r2, #0
    beq loc_08002088
    add r2, r6, r3
    mov r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_0800207C
    add r0, r7, #0
    lsl r0, r3
    ldrh r1, [r4, #6]
    orr r0, r1
    strh r0, [r4, #6]
    ldrh r0, [r4, #4]
    asr r0, r3
    and r0, r7
    cmp r0, #0
    beq loc_08002078
    ldrb r0, [r4, #0x14]
    b loc_0800207A
    .word 0x04000130
loc_08002078:
    ldrb r0, [r4, #0x15]
loc_0800207A:
    strb r0, [r2]
loc_0800207C:
    asr r1, r5, #0x10
    add r1, r6, r1
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    b loc_0800208C
loc_08002088:
    add r0, r6, r3
    strb r2, [r0]
loc_0800208C:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_08002042
loc_0800209A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
