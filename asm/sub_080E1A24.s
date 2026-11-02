; sub_080E1A24 @ 0x080E1A24-080E1DCE  (自动生成, 经往返验证)
.thumb
sub_080E1A24:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E1A3E
    b loc_080E1DBE
loc_080E1A3E:
    ldrb r0, [r6, #2]
    cmp r0, #0x10
    bls loc_080E1A46
    b loc_080E1D9E
loc_080E1A46:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080E1A54 ; proven PC/switch data
    .word 0x080E1A98 ; proven PC/switch data
    .word 0x080E1AA2 ; proven PC/switch data
    .word 0x080E1B3E ; proven PC/switch data
    .word 0x080E1B4A ; proven PC/switch data
    .word 0x080E1B4A ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D9E ; proven PC/switch data
    .word 0x080E1D44 ; proven PC/switch data
    mov r0, #0
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    mov r7, #0
    ldr r0, [pc, #0x20]
    mov r9, r0
loc_080E1AA8:
    lsl r0, r7, #0x18
    lsr r5, r0, #0x18
    add r0, r5, #0
    mov r1, #0xda
    lsl r1, r1, #1
    bl EXT_080020F0
    add r1, r0, #0
    cmp r1, #0
    bne loc_080E1ACC
    lsl r0, r7, #0x10
    asr r0, r0, #0x10
    add r0, r9
    strb r1, [r0]
    b loc_080E1B28
    .dh 0x0000 ; gap
    .word 0x02000208 ; proven PC/switch data
loc_080E1ACC:
    lsl r4, r7, #0x10
    asr r0, r4, #0x10
    add r0, r9
    mov r1, #1
    strb r1, [r0]
    add r0, r5, #0
    ldr r2, [pc, #0xc0]
    add r1, r6, r2
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    mov r8, r4
    ldr r4, [pc, #0xb8]
loc_080E1AE8:
    bl EXT_080020D0
    ldrb r0, [r4]
    cmp r0, #1
    beq loc_080E1AE8
    mov r3, #0x1e
    ldrsh r0, [r4, r3]
    cmp r0, #0
    beq loc_080E1AE8
    ldr r1, [pc, #0xa8]
    mov r5, r8
    asr r4, r5, #0x10
    lsl r2, r4, #2
    add r1, r2, r1
    ldr r0, [pc, #0xa0]
    add r3, r6, r0
    ldr r0, [r3, #0xc]
    str r0, [r1]
    ldr r0, [pc, #0x9c]
    add r2, r2, r0
    ldrb r0, [r3, #1]
    str r0, [r2]
    ldr r1, [pc, #0x98]
    add r1, r4, r1
    ldr r3, [pc, #0x80]
    add r2, r6, r3
    ldrb r0, [r2]
    strb r0, [r1]
    ldr r0, [pc, #0x90]
    add r4, r4, r0
    ldrb r0, [r2, #1]
    strb r0, [r4]
loc_080E1B28:
    lsl r0, r7, #0x10
    mov r5, #0x80
    lsl r5, r5, #9
    add r0, r0, r5
    lsr r7, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080E1AA8
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    mov r0, #0
    strh r0, [r6, #4]
    strh r0, [r6, #6]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r5, [pc, #0x6c]
    ldr r1, [pc, #0x6c]
    add r0, r5, r1
    ldrh r0, [r0]
    ldr r4, [pc, #0x6c]
    add r0, r0, r4
    mov r1, #1
    mov r2, #1
    bl EXT_080DE510
    mov r7, #0
    mov r10, r5
    mov r9, r4
loc_080E1B64:
    ldr r0, [pc, #0x5c]
    lsl r1, r7, #0x10
    asr r5, r1, #0x10
    add r0, r5, r0
    ldrb r0, [r0]
    mov r8, r1
    cmp r0, #0
    bne loc_080E1BC8
    add r0, r5, #0
    add r0, #0x1f
    lsl r0, r0, #1
    add r0, r10
    ldrh r0, [r0]
    add r0, r9
    lsl r4, r5, #1
    add r4, #7
    mov r1, #7
    add r2, r4, #0
    bl EXT_080DE510
    mov r2, r10
    ldrh r0, [r2, #2]
    add r0, r9
    mov r1, #9
    add r2, r4, #0
    bl EXT_080DE510
    b loc_080E1BF8
    .word 0x00002050 ; proven PC/switch data
    .word 0x02000D40 ; proven PC/switch data
    .word 0x02000210 ; proven PC/switch data
    .word 0x000020D4 ; proven PC/switch data
    .word 0x02000228 ; proven PC/switch data
    .word 0x02000240 ; proven PC/switch data
    .word 0x02000248 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0000041E ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000208 ; proven PC/switch data
loc_080E1BC8:
    lsl r0, r7, #0x18
    lsr r0, r0, #0x18
    ldr r1, [pc, #0x60]
    lsl r3, r5, #2
    add r1, r3, r1
    ldrb r1, [r1]
    ldr r2, [pc, #0x5c]
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [pc, #0x5c]
    add r3, r5, r3
    ldrb r3, [r3]
    ldr r4, [pc, #0x58]
    add r4, r5, r4
    ldrb r4, [r4]
    str r4, [sp]
    lsl r4, r5, #0x19
    mov r5, #0xe0
    lsl r5, r5, #0x13
    add r4, r4, r5
    lsr r4, r4, #0x18
    str r4, [sp, #4]
    bl EXT_080E0F0C
loc_080E1BF8:
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r8
    lsr r7, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080E1B64
    ldr r0, [pc, #0x38]
    ldrh r0, [r0]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    mov r1, #4
    ldrsh r2, [r6, r1]
    lsl r2, r2, #1
    add r2, #7
    mov r1, #5
    bl EXT_080DE510
    ldrb r0, [r6, #2]
    cmp r0, #3
    bne loc_080E1C48
    ldrh r1, [r6, #6]
    mov r2, #6
    ldrsh r0, [r6, r2]
    cmp r0, #0x1f
    bgt loc_080E1CAC
    add r0, r1, #1
    b loc_080E1C54
    .word 0x02000228 ; proven PC/switch data
    .word 0x02000210 ; proven PC/switch data
    .word 0x02000240 ; proven PC/switch data
    .word 0x02000248 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
loc_080E1C48:
    ldrh r1, [r6, #6]
    mov r2, #6
    ldrsh r0, [r6, r2]
    cmp r0, #0
    beq loc_080E1C80
    sub r0, r1, #1
loc_080E1C54:
    add r1, r0, #0
    strh r0, [r6, #6]
    ldr r2, [pc, #0x18]
    ldr r3, [pc, #0x1c]
    add r0, r2, r3
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r5, [pc, #0x14]
    add r1, r2, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    b loc_080E1D9E
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
loc_080E1C80:
    ldr r1, [pc, #0x20]
    ldrb r0, [r1]
    cmp r0, #1
    bne loc_080E1C8A
    b loc_080E1D9E
loc_080E1C8A:
    mov r2, #0x1e
    ldrsh r0, [r1, r2]
    cmp r0, #0
    bne loc_080E1C94
    b loc_080E1D9E
loc_080E1C94:
    ldrh r0, [r6, #4]
    strb r0, [r6, #0xf]
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080E0E64
    b loc_080E1D9E
    .dh 0x0000 ; gap
    .word 0x02000D40 ; proven PC/switch data
    .word 0x00000704 ; proven PC/switch data
loc_080E1CAC:
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E1CC4
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #4]
    add r0, #1
    strh r0, [r6, #4]
loc_080E1CC4:
    ldrh r1, [r4, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E1CDA
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #4]
    add r0, #5
    strh r0, [r6, #4]
loc_080E1CDA:
    mov r3, #4
    ldrsh r0, [r6, r3]
    mov r1, #6
    bl EXT_080EF1E8
    strh r0, [r6, #4]
    ldrh r1, [r4, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E1CFC
    mov r0, #3
    bl EXT_080032EC
    b loc_080E1D9E
    .word 0x02000D10 ; proven PC/switch data
loc_080E1CFC:
    mov r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080E1D9E
    ldr r0, [pc, #0x14]
    mov r5, #4
    ldrsh r1, [r6, r5]
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_080E1D20
    mov r0, #4
    bl EXT_080032EC
    b loc_080E1D9E
    .dh 0x0000 ; gap
    .word 0x02000208 ; proven PC/switch data
loc_080E1D20:
    mov r0, #2
    bl EXT_080032EC
    ldrb r0, [r6, #4]
    ldr r1, [pc, #0x14]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    mov r0, #0x20
    strh r0, [r6, #6]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E1D9E
    .dh 0x0000 ; gap
    .word 0x02036B30 ; proven PC/switch data
    ldr r4, [pc, #0x88]
    ldrh r1, [r4]
    ldr r0, [pc, #0x88]
    and r0, r1
    mov r2, #0
    ldr r1, [pc, #0x88]
    and r0, r1
    mov r3, #0x94
    lsl r3, r3, #6
    add r1, r3, #0
    mov r5, #0
    orr r0, r1
    strh r0, [r4]
    ldr r1, [pc, #0x7c]
    add r0, r1, #0
    strh r0, [r4, #8]
    str r2, [r4, #0x14]
    ldr r0, [pc, #0x78]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x6c]
    ldr r0, [r0]
    ldr r2, [pc, #0x6c]
    add r0, r0, r2
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    bl EXT_080DE274
    strb r5, [r6, #2]
loc_080E1D9E:
    ldr r0, [pc, #0x50]
    mov r3, #0x98
    lsl r3, r3, #5
    add r0, r0, r3
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E1DBE
    ldr r0, [pc, #0x40]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E1DBE:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
