; sub_080D2E70 @ 0x080D2E70-080D2F24  (自动生成, 经往返验证)
.thumb
sub_080D2E70:
    push {r4, r5, lr}
    ldr r0, [pc, #0x38]
    ldr r5, [r0]
    ldr r1, [pc, #0x38]
    ldrb r3, [r1, #5]
    mov r0, #0x40
    and r0, r3
    add r4, r1, #0
    ldr r2, [pc, #0x30]
    cmp r0, #0
    beq loc_080D2EE4
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D2EE4
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D2EC4
    ldrb r0, [r4, #0x13]
    cmp r0, #3
    bhi loc_080D2EBC
    mov r0, #4
    strb r0, [r4, #0x13]
    ldr r0, [pc, #0x10]
    b loc_080D2F1E
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000242
loc_080D2EBC:
    ldr r0, [pc, #0]
    b loc_080D2F1E
    .word 0x00000243
loc_080D2EC4:
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r1, [r0, #0xa]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080D2EDC
    ldr r0, [pc, #0]
    b loc_080D2F1E
    .word 0x000002A6
loc_080D2EDC:
    ldr r0, [pc, #0]
    b loc_080D2F1E
    .word 0x00000241
loc_080D2EE4:
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080D2F0A
    ldrb r0, [r4, #0x13]
    cmp r0, #1
    bhi loc_080D2F04
    mov r0, #2
    strb r0, [r4, #0x13]
    ldr r0, [pc, #4]
    b loc_080D2F1E
    .dh 0x0000 ; gap
    .word 0x0000023F
loc_080D2F04:
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_080D2F1E
loc_080D2F0A:
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_080D2F18
    ldr r0, [pc, #0]
    b loc_080D2F1E
    .word 0x0000023E
loc_080D2F18:
    mov r0, #1
    strb r0, [r4, #0x13]
    ldr r0, [pc, #4]
loc_080D2F1E:
    pop {r4, r5}
    pop {r1}
    bx r1
