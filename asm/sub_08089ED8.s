; sub_08089ED8 @ 0x08089ED8-0808A1F4  (自动生成, 经往返验证)
.thumb
sub_08089ED8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_08089EEE
    neg r1, r1
loc_08089EEE:
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r2]
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    mov r9, r0
    and r0, r1
    ldr r6, [pc, #0xb0]
    cmp r0, #0
    beq loc_08089F0E
    mov r6, #0xe0
    lsl r6, r6, #4
loc_08089F0E:
    add r0, r2, r6
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    mov r8, r2
    add r1, r8
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r7, #0xf
    add r0, r1, #0
    and r0, r7
    cmp r0, #1
    beq loc_08089F30
    cmp r0, #0xd
    bls loc_08089FF0
loc_08089F30:
    ldr r5, [pc, #0x88]
    cmp r1, r5
    beq loc_08089FF0
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    add r0, r1, #0
    and r0, r7
    cmp r0, #1
    beq loc_08089F56
    cmp r0, #0xd
    bls loc_08089FCE
loc_08089F56:
    cmp r1, r5
    beq loc_08089FCE
    ldrb r1, [r4, #0xa]
    mov r0, r9
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r0, #8
    cmp r5, #0
    beq loc_08089F6C
    mov r0, #9
loc_08089F6C:
    strb r0, [r4, #0xd]
    mov r3, #0xff
    cmp r5, #0
    beq loc_08089F76
    mov r3, #0x80
loc_08089F76:
    strb r3, [r4, #0x12]
    ldr r2, [pc, #0x44]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #0xd
    mul r0, r1
    str r0, [r4, #0x5c]
    lsl r0, r3, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    neg r0, r0
    mul r0, r1
    str r0, [r4, #0x60]
    cmp r5, #0
    beq loc_08089FC4
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    add r1, r8
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808A02E
    b loc_0808A028
    .dh 0x0000 ; gap
    .word 0xFFFFF200
    .word 0x0000800F
    .word 0x080EF450
loc_08089FC4:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    add r1, r8
    b loc_0808A01E
loc_08089FCE:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A012
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808A02E
    b loc_0808A028
loc_08089FF0:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A012
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808A02E
    b loc_0808A028
loc_0808A012:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
loc_0808A01E:
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0808A02E
loc_0808A028:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0808A02E:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08008354
    mov r1, #0xf
    and r1, r0
    cmp r1, #1
    beq loc_0808A084
    cmp r1, #0xd
    bhi loc_0808A084
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0808A060
    mov r0, #0x10
    orr r0, r1
    b loc_0808A064
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_0808A060:
    mov r0, #0xef
    and r0, r1
loc_0808A064:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
loc_0808A084:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08008354
    mov r1, #0xf
    and r1, r0
    cmp r1, #1
    beq loc_0808A0A4
    cmp r1, #0xe
    bne loc_0808A0AE
    b loc_0808A126
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_0808A0A4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    b loc_0808A124
loc_0808A0AE:
    mov r0, #2
    strb r0, [r4, #0x10]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    bge loc_0808A0D4
    mov r2, #1
loc_0808A0D4:
    cmp r2, #0
    beq loc_0808A0E8
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_0808A0EA
    .dh 0x0000 ; gap
    .word 0x00007401
    .word 0x0202E130
loc_0808A0E8:
    ldr r0, [pc, #0xc]
loc_0808A0EA:
    str r0, [r4, #0x5c]
    cmp r2, #0
    beq loc_0808A0FC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808A102
    .word 0xFFFFFDC0
loc_0808A0FC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808A102:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x58]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
loc_0808A124:
    str r0, [r4, #0x58]
loc_0808A126:
    ldrb r0, [r4, #0x11]
    cmp r0, #5
    bne loc_0808A17C
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r3, [r4, #0x54]
    ldr r1, [r0, #0x54]
    sub r2, r3, r1
    cmp r2, #0
    blt loc_0808A14C
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_0808A154
    b loc_0808A1E8
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x00003FFF
loc_0808A14C:
    sub r1, r1, r3
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_0808A1E8
loc_0808A154:
    mov r0, #0xa0
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0808A1E8
    .word 0x00003FFF
    .word 0x00007405
loc_0808A17C:
    ldr r0, [pc, #0x14]
    ldr r1, [r0]
    ldr r2, [r4, #0x54]
    ldr r1, [r1, #0x54]
    sub r3, r2, r1
    add r5, r0, #0
    cmp r3, #0
    blt loc_0808A19C
    ldr r0, [pc, #8]
    cmp r3, r0
    ble loc_0808A1A4
    b loc_0808A1E8
    .word 0x0202E130
    .word 0x00004FFF
loc_0808A19C:
    sub r1, r1, r2
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_0808A1E8
loc_0808A1A4:
    ldr r3, [r5]
    ldr r0, [r3, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r0, r1
    ble loc_0808A1E8
    mov r5, #0
    ldr r0, [r3, #0x54]
    cmp r0, r2
    bge loc_0808A1BC
    mov r5, #1
loc_0808A1BC:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808A1D4
    cmp r5, #0
    beq loc_0808A1D8
    b loc_0808A1E8
    .word 0x00004FFF
    .word 0xFFFFE000
loc_0808A1D4:
    cmp r5, #0
    beq loc_0808A1E8
loc_0808A1D8:
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #0xa
    strb r0, [r4, #0xd]
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_0808A1E8:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
