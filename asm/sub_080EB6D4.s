; sub_080EB6D4 @ 0x080EB6D4-080EB838  (自动生成, 经往返验证)
.thumb
sub_080EB6D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    ldr r7, [pc, #0x1c]
    ldrh r1, [r7, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EB704
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #2]
    strb r1, [r5, #3]
    strh r1, [r5, #4]
    mov r0, #3
    bl EXT_080032EC
    b loc_080EB82A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
loc_080EB704:
    ldr r1, [pc, #0xa4]
    add r0, r5, r1
    ldr r0, [r0]
    mov r8, r0
    ldr r2, [pc, #0xa0]
    add r0, r5, r2
    ldrb r4, [r0]
    ldr r0, [pc, #0xa0]
    add r0, r0, r5
    mov r10, r0
    ldrb r6, [r0]
    mov r0, r8
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_080D6094
    lsl r1, r0, #0x18
    lsr r2, r1, #0x18
    mov r9, r2
    ldrh r0, [r7, #4]
    mov r3, #1
    add r7, r3, #0
    and r7, r0
    cmp r7, #0
    beq loc_080EB7D0
    mov r0, r9
    sub r0, #1
    cmp r0, #0x50
    bhi loc_080EB7C8
    lsr r2, r1, #0x1b
    ldr r0, [pc, #0x74]
    add r0, r8
    add r0, r0, r2
    ldrb r0, [r0]
    mov r1, #7
    mov r4, r9
    and r1, r4
    asr r0, r1
    and r0, r3
    cmp r0, #0
    beq loc_080EB7C8
    ldr r0, [pc, #0x64]
    add r0, r8
    add r0, r0, r2
    ldrb r4, [r0]
    asr r4, r1
    and r4, r3
    cmp r4, #0
    bne loc_080EB7C8
    mov r0, r8
    mov r1, r9
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    ble loc_080EB7C8
    strb r4, [r5, #2]
    strb r4, [r5, #3]
    strh r4, [r5, #4]
    ldr r1, [pc, #0x44]
    add r0, r5, r1
    ldrb r4, [r0]
    ldr r1, [pc, #0x40]
    add r1, r8
    add r0, r1, r4
    mov r2, r9
    strb r2, [r0]
    mov r3, #3
    mov r5, #0
loc_080EB78E:
    sub r3, #1
    cmp r3, r4
    beq loc_080EB79E
    add r2, r1, r3
    ldrb r0, [r2]
    cmp r0, r9
    bne loc_080EB79E
    strb r5, [r2]
loc_080EB79E:
    cmp r3, #0
    bne loc_080EB78E
    mov r0, #2
    bl EXT_080032EC
    b loc_080EB82A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000075B8
    .word 0x00000DD9
    .word 0x00000DDA
    .word 0x00000233
    .word 0x0000023E
    .word 0x00000DD8
    .word 0x0000020A
loc_080EB7C8:
    mov r0, #4
    bl EXT_080032EC
    b loc_080EB82A
loc_080EB7D0:
    mov r0, r8
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_080D5DD4
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    mov r0, r8
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_080D6094
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r9
    beq loc_080EB804
    mov r0, r10
    strb r6, [r0]
    mov r0, #1
    bl EXT_080032EC
    add r1, r4, #0
    mov r0, r8
    bl EXT_080EBBD8
    b loc_080EB82A
loc_080EB804:
    add r0, r4, #0
    add r1, r4, #0
    bl EXT_080D60CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EB822
    mov r0, #1
    strb r0, [r5, #2]
    strb r7, [r5, #3]
    strh r7, [r5, #4]
    mov r0, #1
    bl EXT_080032EC
    b loc_080EB82A
loc_080EB822:
    add r1, r4, #0
    mov r0, r8
    bl EXT_080EBBD8
loc_080EB82A:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
