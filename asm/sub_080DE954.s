; sub_080DE954 @ 0x080DE954-080DEA08  (自动生成, 经往返验证)
.thumb
sub_080DE954:
    push {r4, r5, r6, r7, lr}
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    ldr r1, [pc, #0x60]
    mov r2, #0xb1
    lsl r2, r2, #3
    add r0, r1, r2
    ldr r2, [r0]
    add r7, r1, #0
    cmp r2, #0
    beq loc_080DE980
    ldr r4, [pc, #0x54]
    add r3, r6, #0
    and r3, r4
loc_080DE970:
    ldrh r1, [r2, #4]
    add r0, r4, #0
    and r0, r1
    cmp r3, r0
    beq loc_080DEA00
    ldr r2, [r2]
    cmp r2, #0
    bne loc_080DE970
loc_080DE980:
    ldr r5, [pc, #0x40]
    ldr r2, [r5]
    cmp r2, #0
    beq loc_080DE9A0
    ldr r4, [pc, #0x34]
    add r3, r6, #0
    and r3, r4
loc_080DE98E:
    ldrh r1, [r2, #4]
    add r0, r4, #0
    and r0, r1
    cmp r3, r0
    beq loc_080DE9C8
    add r5, r2, #0
    ldr r2, [r2]
    cmp r2, #0
    bne loc_080DE98E
loc_080DE9A0:
    mov r0, #0xb2
    lsl r0, r0, #3
    add r3, r7, r0
    ldr r1, [r3]
    cmp r1, #0
    bne loc_080DE9DC
    sub r0, #4
    add r2, r7, r0
    ldr r0, [r2]
    str r0, [r3]
    cmp r0, #0
    bne loc_080DE9DA
    mov r0, #0
    b loc_080DEA02
    .word 0x0202F0A0
    .word 0x00000FFF
    .word 0x0202F62C
loc_080DE9C8:
    ldr r0, [r2]
    str r0, [r5]
    mov r3, #0xb1
    lsl r3, r3, #3
    add r1, r7, r3
    ldr r0, [r1]
    str r0, [r2]
    str r2, [r1]
    b loc_080DEA00
loc_080DE9DA:
    str r1, [r2]
loc_080DE9DC:
    mov r0, #0xb2
    lsl r0, r0, #3
    add r1, r7, r0
    ldr r2, [r1]
    ldr r0, [r2]
    str r0, [r1]
    mov r3, #0xb1
    lsl r3, r3, #3
    add r1, r7, r3
    ldr r0, [r1]
    str r0, [r2]
    str r2, [r1]
    ldrh r1, [r2, #6]
    mov r3, #0x80
    lsl r3, r3, #8
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2, #6]
loc_080DEA00:
    add r0, r2, #0
loc_080DEA02:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
