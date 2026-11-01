; sub_0803CD64 @ 0x0803CD64-0803CE2A  (自动生成, 经往返验证)
.thumb
sub_0803CD64:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r5, [r6, #0x28]
    ldr r7, [r6, #0x54]
    ldr r0, [r6, #0x58]
    mov r8, r0
    add r0, r5, #0
    mov r1, #0
    bl EXT_0801EFE8
    add r4, r0, #0
    add r0, r5, #0
    mov r1, #0
    bl EXT_0801F004
    add r1, r0, #0
    sub r4, r4, r7
    mov r3, r8
    sub r1, r1, r3
    add r0, r4, #0
    bl EXT_08038E6C
    add r2, r0, #0
    ldrb r5, [r6, #0x13]
    sub r1, r5, r2
    add r1, #4
    mov r0, #0xff
    and r1, r0
    cmp r1, #8
    bls loc_0803CDBA
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_0803CDBA
    cmp r5, #0
    beq loc_0803CDB2
    add r5, #4
    b loc_0803CDB4
loc_0803CDB2:
    sub r5, #4
loc_0803CDB4:
    mov r0, #0xff
    and r5, r0
    b loc_0803CDC6
loc_0803CDBA:
    add r0, r2, #0
    add r1, r5, #0
    mov r2, #4
    bl EXT_08038EEC
    add r5, r0, #0
loc_0803CDC6:
    strb r5, [r6, #0x13]
    mov r0, #0x7f
    mov r2, #0xd8
    lsl r2, r2, #2
    ldr r4, [pc, #0x5c]
    mov r1, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r4
    mov r3, #0
    ldrsh r0, [r0, r3]
    .dh 0x4342 ; TODO muls r2, r0, r2
    asr r2, r2, #8
    mov r0, #0xc0
    lsl r0, r0, #3
    sub r2, r0, r2
    add r0, r5, #0
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r3, #0
    ldrsh r0, [r0, r3]
    add r3, r2, #0
    .dh 0x4343 ; TODO muls r3, r0, r3
    asr r3, r3, #8
    str r3, [r6, #0x5c]
    and r1, r5
    lsl r1, r1, #1
    add r1, r1, r4
    mov r4, #0
    ldrsh r0, [r1, r4]
    .dh 0x4350 ; TODO muls r0, r2, r0
    asr r0, r0, #8
    str r0, [r6, #0x60]
    add r7, r7, r3
    add r8, r0
    str r7, [r6, #0x54]
    mov r0, r8
    str r0, [r6, #0x58]
    add r0, r6, #0
    bl EXT_0803D17C
    mov r0, #1
    strb r0, [r6, #0xf]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
