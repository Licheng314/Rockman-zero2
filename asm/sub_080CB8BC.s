; sub_080CB8BC @ 0x080CB8BC-080CB958  (自动生成, 经往返验证)
.thumb
sub_080CB8BC:
    push {r4, r5, r6, lr}
    ldr r4, [r0, #0x2c]
    ldr r0, [r0, #0xc]
    ldr r5, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bne loc_080CB952
    ldr r0, [r4, #0x58]
    ldr r1, [r5, #0x58]
    cmp r0, r1
    blt loc_080CB952
    sub r1, r0, r1
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r1, r0
    bgt loc_080CB952
    ldrb r2, [r4, #0x10]
    mov r6, #2
    add r0, r6, #0
    and r0, r2
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_080CB91A
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #4]
    mov r0, #4
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080CB952
    ldr r1, [r4, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    ble loc_080CB914
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_080CB93C
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_080CB914:
    strb r6, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_080CB93C
loc_080CB91A:
    ldr r1, [r4, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    ble loc_080CB930
    mov r1, #1
    add r0, r1, #0
    and r0, r2
    cmp r0, #0
    bne loc_080CB952
    strb r1, [r4, #0xd]
    b loc_080CB93A
loc_080CB930:
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080CB952
    strb r6, [r4, #0xd]
loc_080CB93A:
    strb r3, [r4, #0xe]
loc_080CB93C:
    add r0, r5, #0
    bl EXT_08022EF0
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x14]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #0x14]
    add r0, r4, #0
    add r0, #0xb4
    str r5, [r0]
loc_080CB952:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
