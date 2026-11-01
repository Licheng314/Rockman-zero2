; sub_080E6BA0 @ 0x080E6BA0-080E6C8C  (自动生成, 经往返验证)
.thumb
sub_080E6BA0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #3]
    cmp r0, #1
    beq loc_080E6BF2
    cmp r0, #1
    bgt loc_080E6BB4
    cmp r0, #0
    beq loc_080E6BBE
    b loc_080E6C86
loc_080E6BB4:
    cmp r0, #2
    beq loc_080E6C0A
    cmp r0, #3
    beq loc_080E6C60
    b loc_080E6C86
loc_080E6BBE:
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #5]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080E6BD8
    mov r0, #0
    bl EXT_080DF038
    b loc_080E6BDE
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_080E6BD8:
    mov r0, #6
    bl EXT_080DF038
loc_080E6BDE:
    ldr r3, [pc, #0x64]
    ldrb r1, [r3, #5]
    mov r0, #4
    mov r2, #0
    orr r0, r1
    strb r0, [r3, #5]
    strh r2, [r4, #0xa]
    ldrb r0, [r4, #3]
    add r0, #1
    strb r0, [r4, #3]
loc_080E6BF2:
    ldr r0, [pc, #0x54]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E6BFE
    cmp r0, #3
    bne loc_080E6C86
loc_080E6BFE:
    mov r0, #1
    bl EXT_080DEFCC
    ldrb r0, [r4, #3]
    add r0, #1
    strb r0, [r4, #3]
loc_080E6C0A:
    ldr r0, [pc, #0x3c]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E6C16
    cmp r0, #3
    bne loc_080E6C86
loc_080E6C16:
    add r0, r4, #0
    bl EXT_080E7A44
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    beq loc_080E6C86
    lsl r0, r1, #0x10
    cmp r0, #0
    ble loc_080E6C54
    ldr r2, [pc, #0x18]
    ldrb r1, [r2, #5]
    mov r0, #8
    orr r0, r1
    strb r0, [r2, #5]
    mov r0, #2
    bl EXT_080DF038
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    bl EXT_080E0E64
    b loc_080E6C86
    .word 0x0202EBB0
    .word 0x0202F658
    .word 0x0202F8E0
    .word 0x69010400
loc_080E6C54:
    mov r0, #5
    bl EXT_080DF038
    mov r0, #3
    strb r0, [r4, #3]
    b loc_080E6C86
loc_080E6C60:
    ldr r2, [pc, #0x14]
    ldrh r0, [r2, #2]
    cmp r0, #0
    beq loc_080E6C7C
    cmp r0, #3
    bne loc_080E6C86
    ldrh r1, [r2]
    mov r0, #2
    orr r0, r1
    strh r0, [r2]
    b loc_080E6C86
    .dh 0x0000 ; gap
    .word 0x0202F658
loc_080E6C7C:
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r4, #0
    bl EXT_080E0E64
loc_080E6C86:
    pop {r4}
    pop {r0}
    bx r0
