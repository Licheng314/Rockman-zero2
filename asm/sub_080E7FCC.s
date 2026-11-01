; sub_080E7FCC @ 0x080E7FCC-080E804E  (自动生成, 经往返验证)
.thumb
sub_080E7FCC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x20]
    add r0, r5, r1
    ldrb r6, [r0]
    mov r4, #4
    ldrsb r4, [r5, r4]
    add r1, r4, #0
    add r0, r5, #0
    bl EXT_080E84BC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080E7FF8
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #1]
    strb r1, [r5, #2]
    mov r4, #0
    b loc_080E801E
    .word 0x00000DE4
loc_080E7FF8:
    cmp r4, #0
    bne loc_080E801C
    add r0, r5, #0
    bl EXT_080E8678
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080E801C
    ldr r1, [pc, #0xc]
    add r0, r5, r1
    ldrb r6, [r0]
    cmp r6, #3
    bne loc_080E801E
    mov r4, #1
    neg r4, r4
    b loc_080E801E
    .word 0x00000DE5
loc_080E801C:
    mov r4, #1
loc_080E801E:
    lsl r2, r6, #2
    ldr r1, [pc, #0x2c]
    add r0, r5, r1
    add r0, r0, r2
    ldr r0, [r0]
    ldr r1, [pc, #0x28]
    add r2, r2, r1
    add r1, r4, #0
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    strh r0, [r5, #4]
    lsl r1, r6, #0x18
    asr r1, r1, #0x18
    mov r2, #1
    neg r2, r2
    add r0, r5, #0
    bl EXT_080E8768
    pop {r4, r5, r6}
    pop {r0}
    bx r0
