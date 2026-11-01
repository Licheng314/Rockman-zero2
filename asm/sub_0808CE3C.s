; sub_0808CE3C @ 0x0808CE3C-0808CFD2  (自动生成, 经往返验证)
.thumb
sub_0808CE3C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0808CE4C
    cmp r5, #1
    beq loc_0808CE84
    b loc_0808CFCC
loc_0808CE4C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    mov r0, #0x3b
    bl EXT_080032EC
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xff
    strb r0, [r4, #0x12]
    mov r0, #0x28
    strb r0, [r4, #0x13]
    str r5, [r4, #0x60]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0x35
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CE84:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_0808CEB0
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808CFCC
    .word 0x08341D50
    .word 0x00007503
    .word 0x08341DB0
loc_0808CEB0:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_0808CF0A
    mov r0, #0x28
    strb r0, [r4, #0x13]
    ldr r0, [pc, #0x90]
    ldr r0, [r0]
    bl EXT_08006B50
    add r2, r0, #0
    cmp r2, #0
    beq loc_0808CF0A
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x7c]
    mov r1, #0x42
    strb r1, [r2, #9]
    add r1, #0xc6
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    mov r0, #2
    strb r0, [r2, #0x10]
loc_0808CF0A:
    ldr r6, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r6, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0808CF20
    str r1, [r4, #0x60]
loc_0808CF20:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    add r5, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    mov r1, #0x80
    and r1, r0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    cmp r1, #0
    beq loc_0808CF5C
    cmp r5, #0
    bge loc_0808CF6E
    ldr r0, [r4, #0x58]
    add r0, r0, r5
    cmp r0, r6
    bgt loc_0808CF6E
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    b loc_0808CF6E
    .dh 0x0000 ; gap
    .word 0x0202F078
    .word 0x0833D990
loc_0808CF5C:
    cmp r5, #0
    bge loc_0808CF6E
    ldr r0, [pc, #0x70]
    cmp r5, r0
    ble loc_0808CF6C
    ldr r0, [r4, #0x58]
    add r0, r0, r5
    str r0, [r4, #0x58]
loc_0808CF6C:
    str r1, [r4, #0x60]
loc_0808CF6E:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0808CFC6
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r6, [r0, #0x2c]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r5, [pc, #0x44]
    add r1, r1, r5
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0808CFA2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0808CFA2:
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808CFBE
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0808CFBE:
    ldr r0, [r4, #0x54]
    str r0, [r6, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r6, #0x58]
loc_0808CFC6:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808CFCC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
