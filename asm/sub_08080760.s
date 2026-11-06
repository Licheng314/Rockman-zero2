; sub_08080760 @ 0x08080760-08080812  (自动生成, 经往返验证)
.thumb
sub_08080760:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08080788
    ldr r2, [pc, #0x40]
    ldrb r1, [r5, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #6
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08080788:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    add r0, r5, #0
    bl EXT_0808090C
    ldrb r0, [r5, #0x12]
    cmp r0, #0x18
    beq loc_080807FC
    cmp r0, #0x18
    bgt loc_080807B0
    cmp r0, #8
    beq loc_080807B6
    b loc_0808080C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08340C04
loc_080807B0:
    cmp r0, #0x60
    beq loc_08080804
    b loc_0808080C
loc_080807B6:
    add r0, r5, #0
    mov r1, #0x32
    bl EXT_08065AEC
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #5
    bhi loc_0808080C
    mov r0, #6
    sub r0, r0, r1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #3
    bls loc_080807D4
    mov r4, #3
loc_080807D4:
    cmp r4, #0
    beq loc_0808080C
loc_080807D8:
    lsl r2, r4, #2
    add r2, r2, r4
    lsl r0, r2, #4
    add r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldrb r3, [r5, #0x11]
    add r0, r5, #0
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08080A6C
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080807D8
    b loc_0808080C
loc_080807FC:
    mov r0, #0xd0
    bl EXT_080032EC
    b loc_0808080C
loc_08080804:
    mov r0, #5
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0808080C:
    pop {r4, r5}
    pop {r0}
    bx r0
