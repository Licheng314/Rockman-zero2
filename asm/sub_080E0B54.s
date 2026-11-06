; sub_080E0B54 @ 0x080E0B54-080E0D2E  (自动生成, 经往返验证)
.thumb
sub_080E0B54:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r1, [r4, #6]
    cmp r1, #0
    beq loc_080E0B68
    cmp r1, #1
    beq loc_080E0B74
    b loc_080E0D24
loc_080E0B68:
    ldr r2, [pc, #0x70]
    add r0, r4, r2
    strb r1, [r0]
    ldrb r0, [r4, #6]
    add r0, #1
    strb r0, [r4, #6]
loc_080E0B74:
    ldr r2, [pc, #0x68]
    ldrh r1, [r2, #4]
    mov r0, #4
    and r0, r1
    mov r8, r2
    cmp r0, #0
    beq loc_080E0B8E
    ldr r3, [pc, #0x60]
    add r0, r4, r3
    ldrb r1, [r0]
    mov r2, #1
    eor r1, r2
    strb r1, [r0]
loc_080E0B8E:
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E0BC4
    ldr r2, [pc, #0x4c]
    ldr r1, [pc, #0x50]
    ldr r3, [pc, #0x50]
    add r0, r4, r3
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #2
    add r1, #3
    add r0, r0, r1
    ldrb r0, [r0]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r1, #2
    mov r2, #0x12
    bl EXT_080DE510
loc_080E0BC4:
    mov r2, r8
    ldrh r1, [r2, #4]
    mov r0, #8
    and r0, r1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq loc_080E0BFC
    mov r1, #0
    mov r0, #5
    b loc_080E0D1E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000236
    .word 0x02000D10
    .word 0x00000237
    .word 0x0834C47C
    .word 0x0835E350
    .word 0x00000235
    .word 0x0000029E
    .word 0x0834C9E4
loc_080E0BFC:
    ldr r0, [pc, #0xc0]
    ldr r1, [pc, #0xc4]
    add r3, r4, r1
    mov r1, #0
    ldrsb r1, [r3, r1]
    lsl r1, r1, #2
    add r6, r0, #2
    add r1, r1, r6
    ldrb r1, [r1]
    add r7, r0, #0
    cmp r1, #0
    beq loc_080E0C72
    mov r2, r8
    ldrh r1, [r2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E0C3E
    ldr r0, [pc, #0xa4]
    add r2, r4, r0
    ldrb r0, [r2]
    sub r0, #1
    strb r0, [r2]
    mov r1, #0
    ldrsb r1, [r3, r1]
    lsl r1, r1, #2
    add r1, r1, r6
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    bls loc_080E0C3E
    strb r5, [r2]
loc_080E0C3E:
    ldr r2, [pc, #0x8c]
    ldrh r1, [r2]
    mov r0, #0x80
    and r0, r1
    mov r8, r2
    cmp r0, #0
    beq loc_080E0C72
    ldr r1, [pc, #0x78]
    add r3, r4, r1
    ldrb r1, [r3]
    add r1, #1
    strb r1, [r3]
    ldr r2, [pc, #0x6c]
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #2
    add r2, r7, #2
    add r0, r0, r2
    ldrb r0, [r0]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    cmp r1, r0
    bls loc_080E0C72
    strb r0, [r3]
loc_080E0C72:
    ldr r1, [pc, #0x5c]
    ldr r3, [pc, #0x50]
    add r0, r4, r3
    ldrb r0, [r0]
    strh r0, [r1, #2]
    mov r2, #0
    mov r0, r8
    ldrh r1, [r0, #4]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E0CD4
    mov r2, #1
    ldr r1, [pc, #0x34]
    add r3, r4, r1
    mov r0, #0
    ldrsb r0, [r3, r0]
    lsl r0, r0, #2
    add r1, r7, #1
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E0CAC
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
loc_080E0CAC:
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0x18
    ble loc_080E0D0E
    mov r0, #0
    b loc_080E0D0C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0835E350
    .word 0x00000235
    .word 0x00000236
    .word 0x02000D10
    .word 0x02000FA0
loc_080E0CD4:
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E0D0E
    mov r2, #1
    ldr r0, [pc, #0x4c]
    add r3, r4, r0
    ldrb r0, [r3]
    sub r0, #1
    strb r0, [r3]
    lsl r0, r0, #0x18
    cmp r0, #0
    bge loc_080E0CF4
    mov r0, #0x18
    strb r0, [r3]
loc_080E0CF4:
    mov r0, #0
    ldrsb r0, [r3, r0]
    lsl r0, r0, #2
    add r1, r7, #1
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E0D0E
    ldrb r0, [r3]
    sub r0, #1
loc_080E0D0C:
    strb r0, [r3]
loc_080E0D0E:
    cmp r2, #0
    beq loc_080E0D24
    mov r0, #0xfd
    bl EXT_080032EC
    ldrb r0, [r4, #5]
    add r0, #1
    mov r1, #0
loc_080E0D1E:
    strb r0, [r4, #5]
    strb r1, [r4, #6]
    strb r1, [r4, #7]
loc_080E0D24:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
