; sub_0808A60C @ 0x0808A60C-0808A7BA  (自动生成, 经往返验证)
.thumb
sub_0808A60C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r3, #0
    ldr r2, [pc, #0x20]
    ldr r0, [r2]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    add r7, r2, #0
    cmp r0, #0
    ble loc_0808A624
    mov r3, #1
loc_0808A624:
    add r2, r3, #0
    cmp r2, #0
    beq loc_0808A638
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808A63E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0808A638:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808A63E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r5, r4, #0
    add r5, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r2]
    add r2, #4
    ldr r0, [r2]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r2]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r5, r0, r1
    str r5, [r4, #0x58]
    str r3, [r4, #0x5c]
    cmp r1, #0
    bgt loc_0808A688
    ldr r1, [r2]
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    bls loc_0808A6F2
loc_0808A688:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    mov r2, #0xc0
    lsl r2, r2, #6
    add r1, r5, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0808A6E2
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    mov r2, #0xc0
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0808A6E2
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_0808A6D8
    mov r0, #0xc0
    lsl r0, r0, #7
    cmp r2, r0
    bgt loc_0808A6E2
    b loc_0808A7B4
    .word 0x00007FFF
    .word 0xFFFFF800
loc_0808A6D8:
    sub r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #7
    cmp r1, r0
    ble loc_0808A7B4
loc_0808A6E2:
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
    b loc_0808A7B4
loc_0808A6F2:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808A748
    ldr r2, [r7]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    cmp r0, r5
    ble loc_0808A744
    mov r3, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    bge loc_0808A716
    mov r3, #1
loc_0808A716:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A72C
    cmp r3, r6
    bne loc_0808A730
    b loc_0808A744
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000
loc_0808A72C:
    cmp r3, #0
    beq loc_0808A744
loc_0808A730:
    mov r0, #5
    strb r0, [r4, #0xd]
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0808A748
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007406
loc_0808A744:
    mov r0, #7
    strb r0, [r4, #0xd]
loc_0808A748:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808A7B4
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldr r0, [pc, #0x2c]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r0, r1
    ble loc_0808A7B0
    mov r3, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    bge loc_0808A780
    mov r3, #1
loc_0808A780:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A798
    cmp r3, #0
    beq loc_0808A79C
    b loc_0808A7B0
    .word 0xFFFFE000
    .word 0x0202E130
loc_0808A798:
    cmp r3, #0
    beq loc_0808A7B0
loc_0808A79C:
    mov r0, #5
    strb r0, [r4, #0xd]
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0808A7B4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007406
loc_0808A7B0:
    mov r0, #7
    strb r0, [r4, #0xd]
loc_0808A7B4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
