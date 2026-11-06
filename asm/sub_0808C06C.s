; sub_0808C06C @ 0x0808C06C-0808C314  (自动生成, 经往返验证)
.thumb
sub_0808C06C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    ldrb r0, [r4, #0x11]
    cmp r0, #2
    bne loc_0808C0BA
    ldr r0, [pc, #0x98]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808C0BA
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x6c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0808C0BA:
    add r1, r4, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #2
    and r2, r0
    add r7, r1, #0
    cmp r2, #0
    beq loc_0808C126
    ldrb r2, [r4, #0xd]
    ldr r1, [pc, #0x48]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r3, #0
    strb r2, [r4, #0xf]
    ldr r0, [r7]
    mov r1, #0xc0
    lsl r1, r1, #9
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #9
    cmp r0, r1
    bne loc_0808C11C
    cmp r2, #1
    beq loc_0808C10C
    cmp r2, #3
    beq loc_0808C10C
    cmp r2, #6
    beq loc_0808C10C
    str r3, [r4, #0x60]
    cmp r2, #2
    beq loc_0808C10C
    cmp r2, #8
    beq loc_0808C10C
    str r3, [r4, #0x5c]
loc_0808C10C:
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0808C11E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
loc_0808C11C:
    strb r3, [r4, #0xd]
loc_0808C11E:
    add r0, r4, #0
    bl EXT_0808C318
    b loc_0808C30E
loc_0808C126:
    ldrb r0, [r4, #0x10]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0808C170
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bls loc_0808C170
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808C30E
    .word 0x0833D990 ; proven PC/switch data
loc_0808C170:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0808C18A
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808C184
    mov r0, #1
    strb r0, [r4, #0xf]
loc_0808C184:
    ldrb r6, [r4, #0xf]
    cmp r6, #0
    beq loc_0808C1F4
loc_0808C18A:
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bne loc_0808C1BE
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    add r1, r4, #0
    add r1, #0x95
    ldrb r0, [r1]
    cmp r0, #0xff
    bhs #0x808c1b0
    mov r0, #0
    b loc_0808C1B2
    sub r0, #0xff
loc_0808C1B2:
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
loc_0808C1BE:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    bne loc_0808C1DE
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    add r0, #0xb8
    str r1, [r0]
    sub r0, #0x44
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_0808C1DE:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808C1EA
    b loc_0808C30E
loc_0808C1EA:
    strb r0, [r4, #0xf]
    b loc_0808C30E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08341CC0 ; proven PC/switch data
loc_0808C1F4:
    add r5, r4, #0
    add r5, #0xb8
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0808C288
    ldr r1, [pc, #0x74]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x68]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r7]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0808C30E
    ldr r2, [pc, #0x50]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0808C30E
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    ldr r0, [r4, #0x60]
    str r0, [r4, #0x68]
    str r6, [r4, #0x60]
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x24
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    strb r6, [r4, #0xd]
    strb r6, [r4, #0xe]
    b loc_0808C30E
    .word 0x08341E70 ; proven PC/switch data
    .word 0x08341EA0 ; proven PC/switch data
    .word 0x08341EDC ; proven PC/switch data
    .word 0x08341E40 ; proven PC/switch data
    .word 0x00007505 ; proven PC/switch data
loc_0808C288:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0808C2A8
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    str r6, [r5]
    ldr r0, [r4, #0x68]
    str r0, [r4, #0x60]
    b loc_0808C30E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08341CC0 ; proven PC/switch data
loc_0808C2A8:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_0808C30E
    ldr r0, [r4, #0x54]
    mov r5, #0xa0
    lsl r5, r5, #4
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_0808C30E
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0808C2DA
    str r1, [r4, #0x60]
loc_0808C2DA:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808C2F8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0808C2F8:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808C30E
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0808C30E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
