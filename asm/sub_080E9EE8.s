; sub_080E9EE8 @ 0x080E9EE8-080EA0BC  (自动生成, 经往返验证)
.thumb
sub_080E9EE8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    lsl r1, r1, #0x18
    ldr r0, [r6, #0x10]
    mov r8, r0
    lsr r0, r1, #0x18
    mov r9, r0
    cmp r1, #0
    bne loc_080E9F02
    b loc_080EA0AE
loc_080E9F02:
    mov r7, #0
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E9F20
    mov r0, #1
    bl EXT_080032EC
    ldrb r0, [r6, #4]
    add r0, #0xf
    b loc_080E9F56
    .word 0x02000D10
loc_080E9F20:
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080E9F44
    mov r0, #1
    bl EXT_080032EC
    ldrb r5, [r6, #4]
    add r0, r5, #0
    mov r1, #5
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r4, r0, #2
    add r4, r4, r0
    add r5, #1
    b loc_080E9F82
loc_080E9F44:
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E9F60
    mov r0, #1
    bl EXT_080032EC
    ldrb r0, [r6, #4]
    add r0, #5
loc_080E9F56:
    mov r1, #0x14
    bl EXT_080EF1E8
    strb r0, [r6, #4]
    b loc_080E9F8E
loc_080E9F60:
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E9F8E
    mov r0, #1
    bl EXT_080032EC
    ldrb r5, [r6, #4]
    add r0, r5, #0
    mov r1, #5
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r4, r0, #2
    add r4, r4, r0
    add r5, #4
loc_080E9F82:
    add r0, r5, #0
    mov r1, #5
    bl EXT_080EF1E8
    add r4, r4, r0
    strb r4, [r6, #4]
loc_080E9F8E:
    ldrb r0, [r6, #4]
    cmp r0, #9
    bhi loc_080EA00E
    ldr r1, [pc, #0x38]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r4, [r0]
    mov r5, #0xfe
    lsl r5, r5, #1
    add r5, r8
    ldrh r0, [r5, #4]
    asr r0, r4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E9FE4
    mov r7, #1
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E9FE4
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #4]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E9FDC
    mov r0, #4
    bl EXT_080032EC
    b loc_080E9FE4
    .word 0x0835E678
    .word 0x02000D10
    .word 0x0202EBB0
loc_080E9FDC:
    mov r0, #2
    bl EXT_080032EC
    strb r4, [r5]
loc_080E9FE4:
    ldrb r0, [r6, #5]
    cmp r0, #9
    bls loc_080EA006
    mov r0, #0x20
    bl EXT_08002EF0
    mov r0, #0x20
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x20
    bl EXT_08002EF0
    mov r0, #0x1f
    mov r1, #0
    bl EXT_08002D68
loc_080EA006:
    mov r0, #0x1f
    bl EXT_08002EA0
    b loc_080EA080
loc_080EA00E:
    ldr r0, [pc, #0x3c]
    ldrb r1, [r6, #4]
    sub r1, #0xa
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r4, [r1]
    mov r5, #0x84
    lsl r5, r5, #2
    add r5, r8
    ldrh r0, [r5, #6]
    and r0, r4
    cmp r0, #0
    beq loc_080EA058
    mov r7, #1
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080EA058
    mov r0, #2
    bl EXT_080032EC
    ldrh r1, [r5, #8]
    add r0, r1, #0
    and r0, r4
    cmp r0, #0
    beq loc_080EA054
    bic r1, r4
    b loc_080EA056
    .dh 0x0000 ; gap
    .word 0x0835E6A0
    .word 0x02000D10
loc_080EA054:
    orr r1, r4
loc_080EA056:
    strh r1, [r5, #8]
loc_080EA058:
    ldrb r0, [r6, #5]
    cmp r0, #9
    bhi loc_080EA07A
    mov r0, #0x1f
    bl EXT_08002EF0
    mov r0, #0x1f
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x1f
    bl EXT_08002EF0
    mov r0, #0x20
    mov r1, #0
    bl EXT_08002D68
loc_080EA07A:
    mov r0, #0x20
    bl EXT_08002EA0
loc_080EA080:
    ldrb r0, [r6, #4]
    strb r0, [r6, #5]
    mov r1, r9
    lsl r0, r1, #0x18
    cmp r0, #0
    ble loc_080EA0AE
    cmp r7, #0
    beq loc_080EA0AE
    ldr r2, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #4]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    mov r1, #0x13
    mov r2, #2
    bl EXT_080DE510
loc_080EA0AE:
    mov r0, #0
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
