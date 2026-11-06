; sub_08088930 @ 0x08088930-08088A1A  (自动生成, 经往返验证)
.thumb
sub_08088930:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r1, [r4, #0xe]
    add r0, r1, #0
    cmp r0, #0
    bne loc_0808894C
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #5
    add r0, #0x10
    strb r0, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0808894C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08088966
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808896C
loc_08088966:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808896C:
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
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08088996
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0x40
    b loc_0808899E
loc_08088996:
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0xc0
loc_0808899E:
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x5c]
    lsl r0, r2, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #5
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #0xcf
    bhi loc_080889E6
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080889E6
    mov r0, #0x38
    strb r0, [r4, #0x13]
    ldrb r1, [r4, #0x10]
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    bl EXT_08088DE0
    mov r0, #0x2d
    bl EXT_080032EC
loc_080889E6:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08088A14
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    beq loc_08088A08
    add r0, r5, #0
    add r0, #0xbe
    strb r2, [r0]
    b loc_08088A0E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_08088A08:
    add r0, r5, #0
    add r0, #0xbf
    strb r1, [r0]
loc_08088A0E:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08088A14:
    pop {r4, r5}
    pop {r0}
    bx r0
