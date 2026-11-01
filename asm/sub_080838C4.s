; sub_080838C4 @ 0x080838C4-080839A0  (自动生成, 经往返验证)
.thumb
sub_080838C4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080838DE
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080838DE:
    add r0, r4, #0
    bl EXT_08012ACC
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08083958
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08083910
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x20
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #2
    b loc_08083920
    .dh 0x0000 ; gap
    .word 0x08341148
loc_08083910:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
loc_08083920:
    cmp r1, r0
    ble loc_08083926
    str r0, [r4, #0x60]
loc_08083926:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08083958
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08083958
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08083958:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0808399A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_08083976
    mov r0, #0xc
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808399A
loc_08083976:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_08083994
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    b loc_0808399A
loc_08083994:
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808399A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
