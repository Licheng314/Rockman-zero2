; sub_080E9050 @ 0x080E9050-080E9128  (自动生成, 经往返验证)
.thumb
sub_080E9050:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    lsl r1, r1, #0x18
    cmp r1, #0
    ble loc_080E9118
    ldrb r4, [r7, #5]
    ldr r6, [r7, #0x10]
    add r1, r4, #1
    add r0, r6, #0
    bl EXT_08037AAC
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    ldr r0, [pc, #0x2c]
    ldrh r2, [r0, #4]
    mov r0, #3
    and r0, r2
    cmp r0, #0
    beq loc_080E90BC
    mov r0, #2
    and r0, r2
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_080E90B0
    ldr r3, [pc, #0x18]
    add r0, r6, r3
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E90A8
    mov r0, #2
    strb r0, [r7, #2]
    strb r2, [r7, #6]
    mov r0, #2
    b loc_080E911A
    .word 0x02000D10
    .word 0x00000206
loc_080E90A8:
    mov r0, #4
    bl EXT_080032EC
    b loc_080E9118
loc_080E90B0:
    mov r0, #0
    strb r0, [r7, #1]
    mov r0, #3
    bl EXT_080032EC
    b loc_080E9118
loc_080E90BC:
    mov r0, #0x30
    and r0, r2
    cmp r0, #0
    beq loc_080E9118
    mov r10, r4
    mov r0, #0x20
    and r0, r2
    mov r1, #1
    mov r9, r1
    cmp r0, #0
    beq loc_080E90D8
    mov r2, #1
    neg r2, r2
    mov r9, r2
loc_080E90D8:
    add r0, r6, #0
    bl EXT_08037A60
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldr r3, [pc, #0x44]
    add r3, r3, r6
    mov r8, r3
loc_080E90E8:
    add r4, r9
    add r4, r4, r5
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF330
    add r4, r0, #0
    add r1, r4, #1
    add r0, r6, #0
    bl EXT_08037AAC
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, r8
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E90E8
    cmp r4, r10
    beq loc_080E9116
    mov r0, #1
    bl EXT_080032EC
loc_080E9116:
    strb r4, [r7, #5]
loc_080E9118:
    mov r0, #1
loc_080E911A:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
