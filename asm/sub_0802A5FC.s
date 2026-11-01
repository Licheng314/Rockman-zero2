; sub_0802A5FC @ 0x0802A5FC-0802A72A  (自动生成, 经往返验证)
.thumb
sub_0802A5FC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x6c]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036F18
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0802A6F0
    mov r5, #1
    ldr r3, [pc, #0x54]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #3
    add r1, r4, r3
    add r0, r1, r0
    ldrb r3, [r0]
    mov r0, #0xc
    and r0, r3
    add r6, r2, #0
    add r7, r1, #0
    cmp r0, #0
    beq loc_0802A69C
    lsr r0, r3, #3
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r0, [r6]
    add r0, r7, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0802A678
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0802A67E
    .dh 0x0000 ; gap
    .word 0x00000181
    .word 0x00000195
loc_0802A678:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0802A67E:
    strb r0, [r4, #0xa]
    ldrb r0, [r6]
    add r0, r7, r0
    ldrb r1, [r0]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_0802A6B0
    mov r0, #1
    and r0, r1
    mov r5, #3
    cmp r0, #0
    beq loc_0802A6B0
    mov r5, #2
    b loc_0802A6B0
loc_0802A69C:
    mov r0, #3
    and r0, r3
    cmp r0, #0
    beq loc_0802A6B0
    add r0, r3, #0
    and r0, r5
    mov r5, #3
    cmp r0, #0
    beq loc_0802A6B0
    mov r5, #4
loc_0802A6B0:
    ldr r3, [pc, #0x34]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    mov r3, #0
    strb r0, [r1]
    strb r5, [r2]
    mov r5, #0xbc
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r1, [r2]
    add r5, #4
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_0802A738
    b loc_0802A724
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x00000179
loc_0802A6F0:
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #6
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802B208
loc_0802A724:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
