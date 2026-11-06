; sub_080E773C @ 0x080E773C-080E7952  (自动生成, 经往返验证)
.thumb
sub_080E773C:
    add r0, r6, #0
    bl EXT_080E0E64
    b loc_080E7942
    mov r0, #0x6e
    bl EXT_080DEFCC
    mov r0, #1
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r1, [pc, #0x64]
    mov r5, #4
    ldrsh r0, [r6, r5]
    add r0, #0x1f
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    ldr r0, [pc, #0x5c]
    add r3, r1, r0
    mov r2, #0
    ldr r0, [pc, #0x58]
    ldrb r1, [r0, #6]
    add r4, r0, #0
    cmp r1, #0
    bne loc_080E7778
    ldrb r0, [r4, #4]
    cmp r0, #1
    bne loc_080E777A
loc_080E7778:
    mov r2, #1
loc_080E777A:
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    ldrb r2, [r4, #5]
    add r0, r3, #0
    bl EXT_080DE510
    ldrh r0, [r4, #2]
    cmp r0, #0
    beq loc_080E7798
    cmp r0, #3
    beq loc_080E7798
    b loc_080E7942
loc_080E7798:
    add r0, r6, #0
    bl EXT_080E7A44
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r0, #0
    bne loc_080E77A8
    b loc_080E7942
loc_080E77A8:
    lsl r0, r4, #0x10
    cmp r0, #0
    ble loc_080E77C8
    ldrb r0, [r6, #4]
    bl EXT_0800215C
    mov r0, #0x71
    bl EXT_080DF038
    b loc_080E793E
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
loc_080E77C8:
    mov r0, #0x16
    b loc_080E7940
    ldr r6, [pc, #0x38]
    mov r0, #0xb4
    lsl r0, r0, #1
    add r5, r6, r0
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_080E77E8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_080E77E8:
    ldr r2, [pc, #0x20]
    ldrh r1, [r2]
    mov r0, #2
    orr r0, r1
    strh r0, [r2]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r6, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E7800
    b loc_080E7942
loc_080E7800:
    bl EXT_08001100
    b loc_080E7942
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
    ldr r5, [pc, #0x30]
    ldrh r0, [r5, #2]
    cmp r0, #0
    beq loc_080E781E
    cmp r0, #3
    beq loc_080E781E
    b loc_080E7942
loc_080E781E:
    add r0, r6, #0
    bl EXT_080E7B08
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r0, #0
    bne loc_080E782E
    b loc_080E7942
loc_080E782E:
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E7848
    ldrh r0, [r5]
    mov r1, #2
    orr r1, r0
    strh r1, [r5]
    ldrb r0, [r6, #3]
    add r0, #1
    b loc_080E7940
    .word 0x0202F658 ; proven PC/switch data
loc_080E7848:
    cmp r0, #2
    bne loc_080E7858
    ldrh r0, [r5]
    mov r1, #2
    orr r1, r0
    strh r1, [r5]
    mov r0, #0x42
    b loc_080E7940
loc_080E7858:
    cmp r0, #3
    bne loc_080E793E
    mov r0, #0x67
    bl EXT_080DF038
    b loc_080E793E
    ldr r2, [pc, #0x34]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_080E78D4
    ldr r0, [pc, #0x30]
    mov r2, #0xaa
    lsl r2, r2, #1
    add r0, r0, r2
    mov r1, #2
    str r1, [r0]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #0x20]
    mov r5, #0xaa
    lsl r5, r5, #1
    add r0, r0, r5
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E7942
    add r0, r6, #0
    bl EXT_080E3DE0
    add r0, r6, #0
    mov r1, #3
    bl EXT_080E0E64
    b loc_080E7942
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080E3E98
    ldr r0, [pc, #0x1c]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    mov r1, #1
    str r1, [r0]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #8]
    mov r2, #0xaa
    lsl r2, r2, #1
    add r0, r0, r2
    b loc_080E7938
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30 ; proven PC/switch data
    ldr r2, [pc, #0x10]
    ldrh r0, [r2, #2]
    cmp r0, #0
    beq loc_080E78E4
loc_080E78D4:
    ldrh r1, [r2]
    mov r0, #2
    orr r0, r1
    strh r0, [r2]
    b loc_080E7942
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F658 ; proven PC/switch data
loc_080E78E4:
    ldr r0, [pc, #0x2c]
    mov r5, #0xaa
    lsl r5, r5, #1
    add r0, r0, r5
    mov r1, #2
    str r1, [r0]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #0x1c]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E7942
    add r0, r6, #0
    bl EXT_080E3DE0
    add r0, r6, #0
    mov r1, #2
    bl EXT_080E0E64
    b loc_080E7942
    .word 0x0202EC30 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080E3E98
    ldr r0, [pc, #0x34]
    mov r2, #0xaa
    lsl r2, r2, #1
    add r0, r0, r2
    mov r1, #1
    str r1, [r0]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #0x20]
    mov r5, #0xaa
    lsl r5, r5, #1
    add r0, r0, r5
loc_080E7938:
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E7942
loc_080E793E:
    mov r0, #1
loc_080E7940:
    strb r0, [r6, #3]
loc_080E7942:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
