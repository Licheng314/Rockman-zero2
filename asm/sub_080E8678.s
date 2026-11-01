; sub_080E8678 @ 0x080E8678-080E8768  (自动生成, 经往返验证)
.thumb
sub_080E8678:
    push {r4, r5, lr}
    add r3, r0, #0
    mov r5, #0
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #4]
    mov r4, #2
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E86E0
    ldr r0, [pc, #0x24]
    add r2, r3, r0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_080E86C0
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E8732
    ldr r1, [pc, #0x14]
    add r0, r3, r1
    strb r5, [r0]
    strb r4, [r2]
    b loc_080E8736
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x00000DE4
    .word 0x02000D10
    .word 0x00000DE5
loc_080E86C0:
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E8732
    ldr r1, [pc, #0xc]
    add r0, r3, r1
    strb r4, [r0]
    strb r5, [r2]
    b loc_080E8736
    .word 0x02000D10
    .word 0x00000DE5
loc_080E86E0:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E8710
    ldr r4, [pc, #0x1c]
    add r2, r3, r4
    ldrb r1, [r2]
    add r4, #1
    add r0, r3, r4
    strb r1, [r0]
    ldrb r0, [r2]
    add r0, #1
    mov r1, #3
    and r0, r1
    strb r0, [r2]
    b loc_080E8736
    .dh 0x0000 ; gap
    .word 0x02000D10
    .word 0x00000DE4
loc_080E8710:
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E8732
    ldr r0, [pc, #0x38]
    add r2, r3, r0
    ldrb r1, [r2]
    ldr r4, [pc, #0x34]
    add r0, r3, r4
    strb r1, [r0]
    ldrb r0, [r2]
    add r0, #3
    mov r1, #3
    and r0, r1
    strb r0, [r2]
    mov r5, #1
loc_080E8732:
    cmp r5, #0
    beq loc_080E8760
loc_080E8736:
    mov r0, #0
    mov r1, #1
    strb r1, [r3, #2]
    strb r0, [r3, #3]
    mov r1, #0
    ldr r0, [pc, #0x18]
    add r2, r3, r0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_080E874C
    mov r1, #1
loc_080E874C:
    strb r1, [r2]
    mov r0, #1
    b loc_080E8762
    .dh 0x0000 ; gap
    .word 0x00000DE4
    .word 0x00000DE5
    .word 0x00000DE6
loc_080E8760:
    mov r0, #0
loc_080E8762:
    pop {r4, r5}
    pop {r1}
    bx r1
