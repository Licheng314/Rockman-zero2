; sub_080EE628 @ 0x080EE628-080EEA72  (自动生成, 经往返验证)
.thumb
sub_080EE628:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    str r0, [sp, #4]
    ldrb r0, [r0, #0xa]
    cmp r0, #0
    beq loc_080EE64C
    sub r0, #1
    ldr r1, [sp, #4]
    strb r0, [r1, #0xa]
    b loc_080EE652
    .word 0x03007FF0 ; proven PC/switch data
loc_080EE64C:
    mov r0, #0xe
    ldr r2, [sp, #4]
    strb r0, [r2, #0xa]
loc_080EE652:
    mov r6, #1
    ldr r0, [sp, #4]
    ldr r4, [r0, #0x1c]
loc_080EE658:
    ldrb r1, [r4]
    mov r0, #0xc7
    and r0, r1
    add r2, r6, #1
    mov r10, r2
    mov r2, #0x40
    add r2, r2, r4
    mov r9, r2
    cmp r0, #0
    bne loc_080EE66E
    b loc_080EEA58
loc_080EE66E:
    cmp r6, #2
    beq loc_080EE6A0
    cmp r6, #2
    bgt loc_080EE67C
    cmp r6, #1
    beq loc_080EE682
    b loc_080EE6D8
loc_080EE67C:
    cmp r6, #3
    beq loc_080EE6B8
    b loc_080EE6D8
loc_080EE682:
    ldr r0, [pc, #0x10]
    str r0, [sp, #8]
    ldr r7, [pc, #0x10]
    ldr r2, [pc, #0x10]
    str r2, [sp, #0xc]
    add r0, #4
    str r0, [sp, #0x10]
    add r2, #2
    b loc_080EE6E8
    .word 0x04000060 ; proven PC/switch data
    .word 0x04000062 ; proven PC/switch data
    .word 0x04000063 ; proven PC/switch data
loc_080EE6A0:
    ldr r0, [pc, #8]
    str r0, [sp, #8]
    ldr r7, [pc, #8]
    ldr r2, [pc, #0xc]
    b loc_080EE6E0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000061 ; proven PC/switch data
    .word 0x04000068 ; proven PC/switch data
    .word 0x04000069 ; proven PC/switch data
loc_080EE6B8:
    ldr r0, [pc, #0x10]
    str r0, [sp, #8]
    ldr r7, [pc, #0x10]
    ldr r2, [pc, #0x14]
    str r2, [sp, #0xc]
    add r0, #4
    str r0, [sp, #0x10]
    add r2, #2
    b loc_080EE6E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000070 ; proven PC/switch data
    .word 0x04000072 ; proven PC/switch data
    .word 0x04000073 ; proven PC/switch data
loc_080EE6D8:
    ldr r0, [pc, #0x5c]
    str r0, [sp, #8]
    ldr r7, [pc, #0x5c]
    ldr r2, [pc, #0x60]
loc_080EE6E0:
    str r2, [sp, #0xc]
    add r0, #0xb
    str r0, [sp, #0x10]
    add r2, #4
loc_080EE6E8:
    str r2, [sp, #0x14]
    ldr r0, [sp, #4]
    ldrb r0, [r0, #0xa]
    str r0, [sp]
    ldr r2, [sp, #0xc]
    ldrb r0, [r2]
    mov r8, r0
    add r2, r1, #0
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080EE7DE
    mov r3, #0x40
    add r0, r3, #0
    and r0, r2
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    add r0, r6, #1
    mov r10, r0
    mov r1, #0x40
    add r1, r1, r4
    mov r9, r1
    cmp r5, #0
    bne loc_080EE802
    mov r0, #3
    strb r0, [r4]
    strb r0, [r4, #0x1d]
    add r0, r4, #0
    str r3, [sp, #0x18]
    bl EXT_080EE5C0
    ldr r3, [sp, #0x18]
    cmp r6, #2
    beq loc_080EE750
    cmp r6, #2
    bgt loc_080EE744
    cmp r6, #1
    beq loc_080EE74A
    b loc_080EE7A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000071 ; proven PC/switch data
    .word 0x04000078 ; proven PC/switch data
    .word 0x04000079 ; proven PC/switch data
loc_080EE744:
    cmp r6, #3
    beq loc_080EE75C
    b loc_080EE7A4
loc_080EE74A:
    ldrb r0, [r4, #0x1f]
    ldr r2, [sp, #8]
    strb r0, [r2]
loc_080EE750:
    ldr r0, [r4, #0x24]
    lsl r0, r0, #6
    ldrb r1, [r4, #0x1e]
    add r0, r1, r0
    strb r0, [r7]
    b loc_080EE7B0
loc_080EE75C:
    ldr r1, [r4, #0x24]
    ldr r0, [r4, #0x28]
    cmp r1, r0
    beq loc_080EE784
    ldr r2, [sp, #8]
    strb r3, [r2]
    ldr r1, [pc, #0x2c]
    ldr r2, [r4, #0x24]
    ldr r0, [r2]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #4]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #8]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #0xc]
    str r0, [r1]
    str r2, [r4, #0x28]
loc_080EE784:
    ldr r0, [sp, #8]
    strb r5, [r0]
    ldrb r0, [r4, #0x1e]
    strb r0, [r7]
    ldrb r0, [r4, #0x1e]
    cmp r0, #0
    beq loc_080EE79C
    mov r0, #0xc0
    b loc_080EE7BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000090 ; proven PC/switch data
loc_080EE79C:
    mov r1, #0x80
    neg r1, r1
    strb r1, [r4, #0x1a]
    b loc_080EE7C0
loc_080EE7A4:
    ldrb r0, [r4, #0x1e]
    strb r0, [r7]
    ldr r0, [r4, #0x24]
    lsl r0, r0, #3
    ldr r2, [sp, #0x10]
    strb r0, [r2]
loc_080EE7B0:
    ldrb r0, [r4, #4]
    add r0, #8
    mov r8, r0
    ldrb r0, [r4, #0x1e]
    cmp r0, #0
    beq loc_080EE7BE
    mov r0, #0x40
loc_080EE7BE:
    strb r0, [r4, #0x1a]
loc_080EE7C0:
    ldrb r1, [r4, #4]
    mov r2, #0
    strb r1, [r4, #0xb]
    mov r0, #0xff
    and r0, r1
    add r1, r6, #1
    mov r10, r1
    mov r1, #0x40
    add r1, r1, r4
    mov r9, r1
    cmp r0, #0
    bne loc_080EE7DA
    b loc_080EE916
loc_080EE7DA:
    strb r2, [r4, #9]
    b loc_080EE944
loc_080EE7DE:
    mov r0, #4
    and r0, r2
    cmp r0, #0
    beq loc_080EE810
    ldrb r0, [r4, #0xd]
    sub r0, #1
    strb r0, [r4, #0xd]
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #0x18
    add r1, r6, #1
    mov r10, r1
    mov r2, #0x40
    add r2, r2, r4
    mov r9, r2
    cmp r0, #0
    ble loc_080EE802
    b loc_080EE956
loc_080EE802:
    lsl r0, r6, #0x18
    lsr r0, r0, #0x18
    bl EXT_080EE570
    mov r0, #0
    strb r0, [r4]
    b loc_080EEA54
loc_080EE810:
    mov r0, #0x40
    and r0, r1
    add r2, r6, #1
    mov r10, r2
    mov r2, #0x40
    add r2, r2, r4
    mov r9, r2
    cmp r0, #0
    beq loc_080EE850
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080EE850
    mov r0, #0xfc
    and r0, r1
    mov r2, #0
    strb r0, [r4]
    ldrb r1, [r4, #7]
    strb r1, [r4, #0xb]
    mov r0, #0xff
    and r0, r1
    cmp r0, #0
    beq loc_080EE882
    mov r0, #1
    ldrb r1, [r4, #0x1d]
    orr r0, r1
    strb r0, [r4, #0x1d]
    cmp r6, #3
    beq loc_080EE944
    ldrb r2, [r4, #7]
    mov r8, r2
    b loc_080EE944
loc_080EE850:
    ldrb r0, [r4, #0xb]
    cmp r0, #0
    bne loc_080EE944
    cmp r6, #3
    bne loc_080EE862
    mov r0, #1
    ldrb r1, [r4, #0x1d]
    orr r0, r1
    strb r0, [r4, #0x1d]
loc_080EE862:
    add r0, r4, #0
    bl EXT_080EE5C0
    mov r0, #3
    ldrb r2, [r4]
    and r0, r2
    cmp r0, #0
    bne loc_080EE8B6
    ldrb r0, [r4, #9]
    sub r0, #1
    strb r0, [r4, #9]
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #0x18
    cmp r0, #0
    bgt loc_080EE8B2
loc_080EE882:
    ldrb r2, [r4, #0xc]
    ldrb r1, [r4, #0xa]
    add r0, r2, #0
    mul r0, r1
    add r0, #0xff
    asr r0, r0, #8
    mov r1, #0
    strb r0, [r4, #9]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EE802
    mov r0, #4
    ldrb r2, [r4]
    orr r0, r2
    strb r0, [r4]
    mov r0, #1
    ldrb r1, [r4, #0x1d]
    orr r0, r1
    strb r0, [r4, #0x1d]
    cmp r6, #3
    beq loc_080EE956
    mov r2, #8
    mov r8, r2
    b loc_080EE956
loc_080EE8B2:
    ldrb r0, [r4, #7]
    b loc_080EE942
loc_080EE8B6:
    cmp r0, #1
    bne loc_080EE8C2
loc_080EE8BA:
    ldrb r0, [r4, #0x19]
    strb r0, [r4, #9]
    mov r0, #7
    b loc_080EE942
loc_080EE8C2:
    cmp r0, #2
    bne loc_080EE906
    ldrb r0, [r4, #9]
    sub r0, #1
    strb r0, [r4, #9]
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #0x18
    ldrb r2, [r4, #0x19]
    lsl r1, r2, #0x18
    cmp r0, r1
    bgt loc_080EE902
loc_080EE8DA:
    ldrb r0, [r4, #6]
    cmp r0, #0
    bne loc_080EE8EA
    mov r0, #0xfc
    ldrb r1, [r4]
    and r0, r1
    strb r0, [r4]
    b loc_080EE882
loc_080EE8EA:
    ldrb r0, [r4]
    sub r0, #1
    strb r0, [r4]
    mov r0, #1
    ldrb r2, [r4, #0x1d]
    orr r0, r2
    strb r0, [r4, #0x1d]
    cmp r6, #3
    beq loc_080EE8BA
    mov r0, #8
    mov r8, r0
    b loc_080EE8BA
loc_080EE902:
    ldrb r0, [r4, #5]
    b loc_080EE942
loc_080EE906:
    ldrb r0, [r4, #9]
    add r0, #1
    strb r0, [r4, #9]
    mov r1, #0xff
    and r0, r1
    ldrb r2, [r4, #0xa]
    cmp r0, r2
    blo #0x80ee940
loc_080EE916:
    ldrb r0, [r4]
    sub r0, #1
    mov r2, #0
    strb r0, [r4]
    ldrb r1, [r4, #5]
    strb r1, [r4, #0xb]
    mov r0, #0xff
    and r0, r1
    cmp r0, #0
    beq loc_080EE8DA
    mov r0, #1
    ldrb r1, [r4, #0x1d]
    orr r0, r1
    strb r0, [r4, #0x1d]
    ldrb r0, [r4, #0xa]
    strb r0, [r4, #9]
    cmp r6, #3
    beq loc_080EE944
    ldrb r2, [r4, #5]
    mov r8, r2
    b loc_080EE944
    ldrb r0, [r4, #4]
loc_080EE942:
    strb r0, [r4, #0xb]
loc_080EE944:
    ldrb r0, [r4, #0xb]
    sub r0, #1
    strb r0, [r4, #0xb]
    ldr r0, [sp]
    cmp r0, #0
    bne loc_080EE956
    sub r0, #1
    str r0, [sp]
    b loc_080EE850
loc_080EE956:
    mov r0, #2
    ldrb r1, [r4, #0x1d]
    and r0, r1
    cmp r0, #0
    beq loc_080EE9CE
    cmp r6, #3
    bgt loc_080EE996
    mov r0, #8
    ldrb r2, [r4, #1]
    and r0, r2
    cmp r0, #0
    beq loc_080EE996
    ldr r0, [pc, #0x10]
    ldrb r0, [r0]
    cmp r0, #0x3f
    bgt loc_080EE988
    ldr r0, [r4, #0x20]
    add r0, #2
    ldr r1, [pc, #8]
    b loc_080EE992
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000089 ; proven PC/switch data
    .word 0x000007FC ; proven PC/switch data
loc_080EE988:
    cmp r0, #0x7f
    bgt loc_080EE996
    ldr r0, [r4, #0x20]
    add r0, #1
    ldr r1, [pc, #0x10]
loc_080EE992:
    and r0, r1
    str r0, [r4, #0x20]
loc_080EE996:
    cmp r6, #4
    beq loc_080EE9A8
    ldr r0, [r4, #0x20]
    ldr r1, [sp, #0x10]
    strb r0, [r1]
    b loc_080EE9B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000007FE ; proven PC/switch data
loc_080EE9A8:
    ldr r2, [sp, #0x10]
    ldrb r0, [r2]
    mov r1, #8
    and r1, r0
    ldr r0, [r4, #0x20]
    orr r0, r1
    strb r0, [r2]
loc_080EE9B6:
    mov r0, #0xc0
    ldrb r1, [r4, #0x1a]
    and r0, r1
    add r1, r4, #0
    add r1, #0x21
    ldrb r1, [r1]
    add r0, r1, r0
    strb r0, [r4, #0x1a]
    mov r2, #0xff
    and r0, r2
    ldr r1, [sp, #0x14]
    strb r0, [r1]
loc_080EE9CE:
    mov r0, #1
    ldrb r2, [r4, #0x1d]
    and r0, r2
    cmp r0, #0
    beq loc_080EEA54
    ldr r1, [pc, #0x3c]
    ldrb r0, [r1]
    ldrb r2, [r4, #0x1c]
    bic r0, r2
    ldrb r2, [r4, #0x1b]
    orr r0, r2
    strb r0, [r1]
    cmp r6, #3
    bne loc_080EEA20
    ldr r0, [pc, #0x30]
    ldrb r1, [r4, #9]
    add r0, r1, r0
    ldrb r0, [r0]
    ldr r2, [sp, #0xc]
    strb r0, [r2]
    mov r1, #0x80
    add r0, r1, #0
    ldrb r2, [r4, #0x1a]
    and r0, r2
    cmp r0, #0
    beq loc_080EEA54
    ldr r0, [sp, #8]
    strb r1, [r0]
    ldrb r0, [r4, #0x1a]
    ldr r1, [sp, #0x14]
    strb r0, [r1]
    mov r0, #0x7f
    ldrb r2, [r4, #0x1a]
    and r0, r2
    strb r0, [r4, #0x1a]
    b loc_080EEA54
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000081 ; proven PC/switch data
    .word 0x080FFD08 ; proven PC/switch data
loc_080EEA20:
    mov r0, #0xf
    mov r1, r8
    and r1, r0
    mov r8, r1
    ldrb r2, [r4, #9]
    lsl r0, r2, #4
    add r0, r8
    ldr r1, [sp, #0xc]
    strb r0, [r1]
    mov r2, #0x80
    ldrb r0, [r4, #0x1a]
    orr r0, r2
    ldr r1, [sp, #0x14]
    strb r0, [r1]
    cmp r6, #1
    bne loc_080EEA54
    ldr r0, [sp, #8]
    ldrb r1, [r0]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080EEA54
    ldrb r0, [r4, #0x1a]
    orr r0, r2
    ldr r1, [sp, #0x14]
    strb r0, [r1]
loc_080EEA54:
    mov r0, #0
    strb r0, [r4, #0x1d]
loc_080EEA58:
    mov r6, r10
    mov r4, r9
    cmp r6, #4
    bgt loc_080EEA62
    b loc_080EE658
loc_080EEA62:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
