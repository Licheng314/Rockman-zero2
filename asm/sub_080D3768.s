; sub_080D3768 @ 0x080D3768-080D37E2  (自动生成, 经往返验证)
.thumb
sub_080D3768:
    push {lr}
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D37B8
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D37B8
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D37A0
    ldr r0, [pc, #8]
    b loc_080D37DE
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000276
loc_080D37A0:
    ldrb r0, [r3, #0x18]
    cmp r0, #2
    bhi loc_080D37B0
    mov r0, #3
    strb r0, [r3, #0x18]
    mov r0, #0x9d
    lsl r0, r0, #2
    b loc_080D37DE
loc_080D37B0:
    ldr r0, [pc, #0]
    b loc_080D37DE
    .word 0x00000275
loc_080D37B8:
    add r1, r3, #0
    ldrb r0, [r1, #0x18]
    cmp r0, #0
    bne loc_080D37CC
    mov r0, #1
    strb r0, [r1, #0x18]
    ldr r0, [pc, #0]
    b loc_080D37DE
    .word 0x00000271
loc_080D37CC:
    cmp r0, #1
    bls loc_080D37D8
    ldr r0, [pc, #0]
    b loc_080D37DE
    .word 0x00000273
loc_080D37D8:
    mov r0, #2
    strb r0, [r3, #0x18]
    ldr r0, [pc, #4]
loc_080D37DE:
    pop {r1}
    bx r1
