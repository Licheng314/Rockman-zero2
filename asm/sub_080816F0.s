; sub_080816F0 @ 0x080816F0-08081846  (自动生成, 经往返验证)
.thumb
sub_080816F0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r5, #1
    and r0, r5
    cmp r0, #0
    beq loc_08081720
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08081712
    ldr r2, [pc, #0x7c]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_08081712:
    add r0, r4, #0
    add r0, #0xb6
    strb r5, [r0]
    add r1, r4, #0
    add r1, #0xb7
    mov r0, #0x20
    strb r0, [r1]
loc_08081720:
    add r2, r4, #0
    add r2, #0x8c
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    add r3, r4, #0
    add r3, #0xbd
    cmp r0, #0
    beq loc_0808174E
    mov r1, #0
    str r1, [r2]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #1
    strb r0, [r3]
loc_0808174E:
    ldrb r6, [r3]
    cmp r6, #0
    beq loc_0808178C
    add r0, r4, #0
    bl EXT_08012ACC
    add r1, r4, #0
    add r1, #0xb7
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08081840
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808184C
    b loc_08081840
    .word 0x08340D00
    .word 0x0833D990
loc_0808178C:
    add r2, r4, #0
    add r2, #0xc0
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    ldr r1, [r2]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    beq loc_0808179E
    str r0, [r2]
loc_0808179E:
    add r0, r4, #0
    bl EXT_08065A24
    add r5, r0, #0
    cmp r5, #0
    beq loc_080817FC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080817CA
    str r6, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xb4
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_08006E08
loc_080817CA:
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08081840
    strb r6, [r1]
    sub r1, #0x90
    mov r0, #0x18
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    add r1, #0x8f
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_08081840
    .word 0x0202E130
    .word 0x08340D08
loc_080817FC:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0808180C
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0808180C
    str r5, [r4, #0x2c]
loc_0808180C:
    add r5, r4, #0
    add r5, #0xb6
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08081830
    add r0, r4, #0
    bl EXT_08012ACC
    add r1, r4, #0
    add r1, #0xb7
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_08081840
    strb r0, [r5]
loc_08081830:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08081840:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
