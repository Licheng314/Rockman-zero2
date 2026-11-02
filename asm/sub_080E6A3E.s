; sub_080E6A3E @ 0x080E6A3E-080E6BA0  (自动生成, 经往返验证)
.thumb
sub_080E6A3E:
    sub r0, r1, #1
    strh r0, [r5, #0xa]
    b loc_080E6B92
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0835E49C ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0835E4AC ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x080FFA90 ; proven PC/switch data
    .word 0x080FFA94 ; proven PC/switch data
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E6A84
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0x66
    strb r0, [r5, #3]
    b loc_080E6B92
    .word 0x02000D10 ; proven PC/switch data
loc_080E6A84:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E6A8E
    b loc_080E6B92
loc_080E6A8E:
    mov r0, #2
    bl EXT_080032EC
    mov r4, #4
    ldrsh r0, [r5, r4]
    lsl r0, r0, #1
    add r0, sp
    ldrh r0, [r0]
    strh r0, [r5, #4]
    b loc_080E6AEC
    ldr r1, [pc, #0x50]
    mov r6, #4
    ldrsh r0, [r5, r6]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    bl EXT_080DEFCC
    ldrb r0, [r5, #3]
    add r0, #1
    strb r0, [r5, #3]
    ldr r4, [pc, #0x3c]
    ldrh r0, [r4, #2]
    cmp r0, #0
    beq loc_080E6AC4
    cmp r0, #3
    bne loc_080E6B92
loc_080E6AC4:
    add r0, r5, #0
    bl EXT_080E7A44
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r0, #0
    beq loc_080E6B92
    lsl r0, r2, #0x10
    cmp r0, #0
    ble loc_080E6B04
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x24]
    ldr r1, [r1, #0x44]
    ldr r1, [r1, #0x40]
    bl EXT_0801B454
    ldrh r1, [r4]
    mov r0, #2
    orr r0, r1
    strh r0, [r4]
loc_080E6AEC:
    ldrb r0, [r5, #3]
    add r0, #1
    strb r0, [r5, #3]
    b loc_080E6B92
    .word 0x0835E4CA ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202EC40 ; proven PC/switch data
    .word 0x083263F0 ; proven PC/switch data
loc_080E6B04:
    mov r0, #0x80
    strb r0, [r5, #3]
    b loc_080E6B92
    ldr r0, [pc, #0x54]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E6B92
    ldr r0, [pc, #0x4c]
    add r4, r5, r0
    ldr r1, [pc, #0x4c]
    mov r2, #4
    ldrsh r0, [r5, r2]
    add r0, r0, r1
    ldrb r0, [r0]
    str r0, [r4]
    ldr r3, [pc, #0x44]
    add r0, r5, r3
    bl EXT_08014104
    ldr r6, [pc, #0x40]
    add r0, r5, r6
    ldr r0, [r0]
    ldr r2, [pc, #0x3c]
    add r1, r5, r2
    bl EXT_0801E79C
    ldrb r0, [r4]
    ldr r3, [pc, #0x38]
    add r1, r5, r3
    bl EXT_080141A4
    ldr r1, [pc, #0x34]
    mov r6, #4
    ldrsh r0, [r5, r6]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r0, #0x35
    beq loc_080E6B80
    ldrb r0, [r4]
    bl EXT_080148A4
    b loc_080E6B88
    .dh 0x0000 ; gap
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x00007254 ; proven PC/switch data
    .word 0x0835E49C ; proven PC/switch data
    .word 0x00007264 ; proven PC/switch data
    .word 0x000075B8 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
    .word 0x000072D4 ; proven PC/switch data
    .word 0x0835E4AC ; proven PC/switch data
loc_080E6B80:
    ldrb r0, [r4]
    mov r1, #3
    bl EXT_080148B4
loc_080E6B88:
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r5, #0
    bl EXT_080E0E64
loc_080E6B92:
    add sp, #0x20
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
