; sub_080D8218 @ 0x080D8218-080D839E  (自动生成, 经往返验证)
.thumb
sub_080D8218:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    add r1, r7, #0
    add r1, #0x54
    mov r2, #0
    bl EXT_080378B4
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    beq loc_080D8236
    b loc_080D8364
loc_080D8236:
    ldr r1, [pc, #0x78]
    ldrb r0, [r7, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
    ldr r0, [r7, #0x5c]
    mov r8, r0
    ldr r2, [pc, #0x68]
    add r0, r2, #0
    add r0, #0x82
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, r8
    mul r1, r0
    asr r1, r1, #8
    mov r3, r8
    sub r1, r3, r1
    mov r3, #2
    ldrsh r0, [r2, r3]
    mov r2, r8
    mul r2, r0
    add r0, r2, #0
    asr r0, r0, #8
    add r3, r1, #0
    mul r3, r1
    add r1, r3, #0
    add r2, r0, #0
    mul r2, r0
    add r0, r2, #0
    add r5, r1, r0
    cmp r5, #0
    beq loc_080D82BC
    ldr r0, [pc, #0x38]
    cmp r5, r0
    bgt loc_080D82BC
    mov r4, #0x80
    lsl r4, r4, #0xd
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF150
    add r6, r0, #0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF1E8
    cmp r0, #0
    beq loc_080D829E
    add r6, #1
loc_080D829E:
    add r0, r6, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldrb r3, [r7, #0x12]
    add r2, r0, r3
    b loc_080D82C0
    .dh 0x0000 ; gap
    .word 0x0834B52C
    .word 0x080EF450
    .word 0x000FFFFF
loc_080D82BC:
    ldrb r0, [r7, #0x12]
    add r2, r0, #1
loc_080D82C0:
    mov r6, #0xff
    and r2, r6
    strb r2, [r7, #0x12]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    bne loc_080D82D6
    mov r1, #1
loc_080D82D6:
    ldr r0, [pc, #0x9c]
    mov r9, r0
    add r0, r2, #0
    and r0, r6
    lsl r0, r0, #1
    add r0, r9
    mov r3, #0
    ldrsh r0, [r0, r3]
    mov r3, r8
    mul r3, r0
    add r0, r3, #0
    asr r0, r0, #8
    mul r1, r0
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r7, #0x54]
    add r0, r2, #0
    add r0, #0x40
    and r0, r6
    mov r2, #2
    cmp r0, #0x7f
    ble loc_080D8304
    mov r2, #3
loc_080D8304:
    add r3, r7, #0
    add r3, #0x49
    lsl r2, r2, #2
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r5, r7, #0
    add r5, #0xb6
    ldrb r0, [r5]
    add r4, r0, #1
    add r0, r4, #0
    mov r1, #0x1c
    bl EXT_080EF1E8
    add r4, r0, #0
    strb r4, [r5]
    lsl r0, r4, #8
    mov r1, #0x1c
    bl EXT_080EF150
    add r4, r0, #0
    mov r2, #0xa0
    lsl r2, r2, #4
    ldr r0, [pc, #0x3c]
    cmp r8, r0
    bgt loc_080D8350
    ldr r0, [pc, #0x3c]
    add r0, r8
    mul r2, r0
    mov r1, #0xe0
    lsl r1, r1, #3
    add r0, r2, #0
    bl EXT_080EF150
    add r2, r0, #0
loc_080D8350:
    and r4, r6
    lsl r0, r4, #1
    add r0, r9
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r2
    asr r2, r0, #8
    ldr r0, [r7, #0x58]
    sub r0, r0, r2
    str r0, [r7, #0x58]
loc_080D8364:
    ldrb r0, [r7, #0xc]
    cmp r0, #2
    bne loc_080D8380
    add r0, r7, #0
    mov r1, #2
    bl EXT_080BEE58
    b loc_080D838C
    .word 0x080EF450
    .word 0x000012FF
    .word 0xFFFFF400
loc_080D8380:
    ldrb r1, [r7, #0x13]
    add r0, r7, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r7, #0x13]
loc_080D838C:
    add r0, r7, #0
    bl EXT_08012A14
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
