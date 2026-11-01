; sub_080D59AC @ 0x080D59AC-080D5A34  (自动生成, 经往返验证)
.thumb
sub_080D59AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    add r5, r1, #0
    mov r0, #0
    mov r9, r0
    sub r0, r5, #1
    cmp r0, #0x50
    bhi loc_080D5A20
    ldr r0, [pc, #0x2c]
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #2
    add r1, r1, r0
    mov r7, #0
    ldrsb r7, [r1, r7]
    mov r0, #1
    neg r0, r0
    cmp r7, r0
    beq loc_080D5A20
    lsl r1, r7, #1
    ldr r0, [pc, #0x18]
    add r0, r8
    add r0, r0, r1
    ldrh r0, [r0]
    mov r10, r0
    mov r0, #0x9c
    lsl r0, r0, #2
    add r0, r8
    add r1, r0, r7
    ldrb r4, [r1]
    add r6, r0, #0
    b loc_080D5A06
    .word 0x0834A1D4
    .word 0x0000024A
    .dh 0x3401 ; gap
    .dh 0x19F0 ; gap
    .dh 0x7004 ; gap
    .dh 0x2101 ; gap
    .dh 0x4489 ; gap
loc_080D5A06:
    mov r0, r8
    add r1, r5, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080D5A20
    mov r0, r8
    add r1, r5, #0
    bl EXT_080D5ADC
    cmp r10, r0
    bhs #0x80d59fc
loc_080D5A20:
    mov r1, r9
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
