; sub_08033960 @ 0x08033960-080339F2  (自动生成, 经往返验证)
.thumb
sub_08033960:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    bl EXT_08036D5C
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #2
    bne loc_0803398A
    mov r0, #0x84
    lsl r0, r0, #2
    add r2, r4, r0
    ldrb r3, [r2, #5]
    ldr r0, [pc, #0x5c]
    add r0, r3, r0
    ldrb r1, [r0]
    ldrh r0, [r2, #8]
    and r0, r1
    cmp r0, #0
    beq loc_0803398A
    add r5, r3, #3
loc_0803398A:
    ldr r1, [pc, #0x50]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r1, [r0]
    add r2, #0xbe
    add r0, r4, r2
    mov r2, #1
    ldrb r0, [r0]
    cmp r1, r0
    beq loc_080339E8
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080339B2
    mov r2, #2
loc_080339B2:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r2, r0
    bhi loc_080339E8
    ldr r1, [pc, #0x24]
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r3, [r0]
    add r0, r4, #0
    add r1, r6, #0
    add r2, r5, #0
    bl EXT_080EF120
    cmp r0, #0
    beq loc_080339E8
    add r0, r5, #0
    b loc_080339EC
    .word 0x08335A8A
    .word 0x08335A80
    .word 0x0202F070
    .word 0x0833456C
loc_080339E8:
    mov r0, #1
    neg r0, r0
loc_080339EC:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
