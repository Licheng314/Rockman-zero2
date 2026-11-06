; sub_0808B738 @ 0x0808B738-0808B924  (自动生成, 经往返验证)
.thumb
sub_0808B738:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r0, #0
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    str r0, [r4, #0x54]
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r4, #0x60]
    cmp r1, #0
    bge loc_0808B75A
    neg r1, r1
loc_0808B75A:
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r2]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r6, #0x80
    lsl r6, r6, #3
    add r0, r0, r6
    ldr r7, [pc, #0x54]
    add r1, r1, r7
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    mov r8, r0
    mov r0, #0x10
    and r0, r1
    add r5, r4, #0
    add r5, #0x4a
    cmp r0, #0
    bne loc_0808B830
    ldr r0, [pc, #0x3c]
    cmp r2, r0
    beq loc_0808B7F8
    mov r0, #0xf
    and r0, r2
    cmp r0, #1
    bne loc_0808B7D4
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r3, #0xc0
    strb r3, [r4, #0x12]
    ldr r2, [pc, #0x28]
    mov r0, #0
    ldrsh r1, [r2, r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    lsl r3, r3, #1
    add r2, r2, r3
    mov r0, #0
    ldrsh r1, [r2, r0]
    neg r1, r1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    b loc_0808B830
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
    .word 0x00008001
    .word 0x080EF450
loc_0808B7D4:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    add r1, r1, r7
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808B830
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r3, #1
    bic r3, r0
    cmp r3, #0
    beq loc_0808B80A
    mov r0, r8
    orr r0, r1
    b loc_0808B80E
loc_0808B7F8:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x1c
    mov r3, #1
    bic r3, r0
    cmp r3, #0
    beq loc_0808B80A
    mov r0, r8
    orr r0, r1
    b loc_0808B80E
loc_0808B80A:
    mov r0, #0xef
    and r0, r1
loc_0808B80E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
    add r5, r2, #0
loc_0808B830:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x40]
    add r6, r0, r1
    ldr r2, [r4, #0x58]
    ldr r0, [pc, #0x3c]
    add r3, r2, r0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    mov r8, r0
    mov r7, #0x10
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_0808B852
    mov r1, #0xe0
    lsl r1, r1, #4
    add r3, r2, r1
loc_0808B852:
    add r0, r6, #0
    add r1, r3, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r6, #1
    beq loc_0808B892
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0808B87C
    mov r0, r8
    orr r0, r1
    b loc_0808B880
    .word 0xFFFFFC00
    .word 0xFFFFF200
loc_0808B87C:
    mov r0, #0xef
    and r0, r1
loc_0808B880:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    lsl r2, r2, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    b loc_0808B8DC
loc_0808B892:
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808B8E8
    ldrb r1, [r4, #0xa]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_0808B8E8
    lsr r0, r1, #4
    add r2, r6, #0
    bic r2, r0
    cmp r2, #0
    beq loc_0808B8C6
    mov r0, r8
    orr r0, r1
    b loc_0808B8CA
loc_0808B8C6:
    mov r0, #0xef
    and r0, r1
loc_0808B8CA:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r5]
    sub r0, #0x12
loc_0808B8DC:
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
loc_0808B8E8:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r2, #0x20
    ldrb r1, [r5]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0xc0
    cmp r0, #0
    beq loc_0808B914
    mov r1, #0x40
loc_0808B914:
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
