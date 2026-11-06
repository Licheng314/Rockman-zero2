; sub_08007D40 @ 0x08007D40-08007F64  (自动生成, 经往返验证)
.thumb
sub_08007D40:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r8, r0
    mov r9, r1
    ldr r7, [r0, #8]
    ldr r0, [r1, #8]
    mov r10, r0
    ldr r0, [r7, #0x18]
    mov r1, #0x80
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08007D8C
    mov r1, r9
    ldrh r5, [r1, #0x14]
    ldr r4, [r1, #0xc]
    sub r2, r4, r5
    ldr r1, [r7, #8]
    mov r3, #0x34
    ldrsh r0, [r7, r3]
    lsl r0, r0, #8
    ldr r3, [r1]
    add r0, r3, r0
    cmp r2, r0
    ble loc_08007D7C
    b loc_08007F54
loc_08007D7C:
    add r1, r4, r5
    mov r2, #0x32
    ldrsh r0, [r7, r2]
    lsl r0, r0, #8
    add r0, r3, r0
    cmp r1, r0
    bge loc_08007D8C
    b loc_08007F54
loc_08007D8C:
    mov r0, #0
    str r0, [r7, #0x14]
    mov r3, r10
    str r0, [r3, #0x14]
    mov r1, r8
    ldr r0, [r1, #4]
    str r0, [r7, #4]
    mov r2, r9
    ldr r0, [r2, #4]
    str r0, [r3, #4]
    add r2, r7, #0
    add r2, #0x36
    ldrb r1, [r2]
    mov r4, #1
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08007DBC
    mov r3, r8
    ldr r0, [r3, #4]
    ldrb r0, [r0, #3]
    add r1, r7, #0
    add r1, #0x37
    strb r0, [r1]
loc_08007DBC:
    ldrb r1, [r2]
    mov r5, #2
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08007DD4
    mov r1, r8
    ldr r0, [r1, #4]
    ldrb r1, [r0, #5]
    add r0, r7, #0
    add r0, #0x38
    strb r1, [r0]
loc_08007DD4:
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08007DEA
    mov r3, r8
    ldr r0, [r3, #4]
    ldrb r0, [r0, #6]
    add r1, r7, #0
    add r1, #0x39
    strb r0, [r1]
loc_08007DEA:
    ldrb r1, [r2]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08007E00
    mov r1, r8
    ldr r0, [r1, #4]
    ldrb r0, [r0, #7]
    add r1, r7, #0
    add r1, #0x3a
    strb r0, [r1]
loc_08007E00:
    ldrb r1, [r2]
    mov r0, #6
    and r0, r1
    cmp r0, #0
    bne loc_08007E14
    mov r2, r8
    ldr r0, [r2, #4]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x3c]
    b loc_08007E86
loc_08007E14:
    mov r3, r8
    ldr r1, [r3, #4]
    ldrb r0, [r1, #4]
    cmp r0, #3
    bhi loc_08007E50
    add r0, r7, #0
    add r0, #0x39
    ldrb r3, [r0]
    add r0, r4, #0
    and r0, r3
    cmp r0, #0
    bne loc_08007E4A
    ldrb r1, [r1, #4]
    lsl r0, r1, #2
    add r2, r0, r1
    add r0, r7, #0
    add r0, #0x38
    ldrb r1, [r0]
    add r0, r5, #0
    and r0, r3
    cmp r0, #0
    beq loc_08007E46
    add r0, r1, #1
    add r0, r2, r0
    b loc_08007E74
loc_08007E46:
    add r0, r2, r1
    b loc_08007E74
loc_08007E4A:
    mov r1, #0x80
    lsl r1, r1, #0x18
    b loc_08007E84
loc_08007E50:
    cmp r0, #8
    bhi loc_08007E5A
    ldrb r0, [r1, #4]
    add r0, #0x10
    b loc_08007E74
loc_08007E5A:
    cmp r0, #0xb
    bhi loc_08007E80
    ldrb r2, [r1, #4]
    add r3, r2, #0
    add r3, #0x10
    add r0, r7, #0
    add r0, #0x38
    ldrb r1, [r0]
    add r0, r2, #0
    sub r0, #8
    cmp r1, r0
    bne loc_08007E7A
    add r0, #0x1b
loc_08007E74:
    add r1, r4, #0
    lsl r1, r0
    b loc_08007E84
loc_08007E7A:
    add r1, r4, #0
    lsl r1, r3
    b loc_08007E84
loc_08007E80:
    mov r1, #0x80
    lsl r1, r1, #8
loc_08007E84:
    str r1, [r7, #0x3c]
loc_08007E86:
    add r0, r7, #0
    mov r1, r10
    bl EXT_08007258
    ldr r0, [r7, #0x24]
    cmp r0, #0
    bne loc_08007E9C
    mov r1, r10
    ldr r0, [r1, #0x24]
    cmp r0, #0
    beq loc_08007F54
loc_08007E9C:
    ldr r0, [r7, #0x14]
    cmp r0, #0
    bne loc_08007EAA
    mov r2, r10
    ldr r0, [r2, #0x14]
    cmp r0, #0
    beq loc_08007F54
loc_08007EAA:
    mov r3, r8
    ldr r0, [r3, #0xc]
    mov r1, r9
    ldr r5, [r1, #0xc]
    sub r0, r0, r5
    str r0, [sp]
    ldr r4, [r3, #0x10]
    ldr r6, [r1, #0x10]
    sub r4, r4, r6
    str r4, [sp, #4]
    ldrh r2, [r1, #0x14]
    mul r0, r2
    ldrh r1, [r3, #0x14]
    add r1, r1, r2
    bl EXT_080EF150
    add r5, r5, r0
    str r5, [sp, #8]
    mov r3, r9
    ldrh r2, [r3, #0x16]
    add r0, r2, #0
    mul r0, r4
    mov r3, r8
    ldrh r1, [r3, #0x16]
    add r1, r1, r2
    bl EXT_080EF150
    add r6, r6, r0
    add r5, sp, #8
    str r6, [r5, #4]
    ldr r0, [sp]
    add r1, r0, #0
    mul r1, r0
    add r0, r1, #0
    ldr r1, [sp, #4]
    add r2, r1, #0
    mul r2, r1
    add r1, r2, #0
    add r0, r0, r1
    bl EXT_080EEF7C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    ldr r0, [sp]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [sp]
    ldr r0, [sp, #4]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [sp, #4]
    ldr r3, [r7, #0x24]
    cmp r3, #0
    beq loc_08007F30
    ldr r0, [r7, #0x14]
    cmp r0, #0
    beq loc_08007F30
    add r0, r7, #0
    add r1, r5, #0
    mov r2, sp
    bl EXT_080EF120
loc_08007F30:
    mov r0, r10
    ldr r3, [r0, #0x24]
    cmp r3, #0
    beq loc_08007F54
    ldr r0, [r0, #0x14]
    cmp r0, #0
    beq loc_08007F54
    ldr r0, [sp]
    neg r0, r0
    str r0, [sp]
    ldr r0, [sp, #4]
    neg r0, r0
    str r0, [sp, #4]
    mov r0, r10
    add r1, r5, #0
    mov r2, sp
    bl EXT_080EF120
loc_08007F54:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
