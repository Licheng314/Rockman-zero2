; sub_0808FCCC @ 0x0808FCCC-0808FE3A  (自动生成, 经往返验证)
.thumb
sub_0808FCCC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0808FCF0
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808FE34
    .word 0x0833D990
loc_0808FCF0:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808FD20
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808FE44
    b loc_0808FE34
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0808FD20:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0808FD42
    mov r0, #0x2c
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080A9494
    mov r0, #0x5c
    strb r0, [r4, #0x13]
loc_0808FD42:
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_0808FE34
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xFD58, 0x0808 ; TODO ldc2l p8, c0, [r8, #-0x20]
    .dh 0xFD74, 0x0808 ; TODO ldc2l p8, c0, [r4, #-0x20]!
    .dh 0xFD9C, 0x0808 ; TODO ldc2 p8, c0, [ip, #0x20]
    .dh 0xFDCC, 0x0808 ; TODO stc2l p8, c0, [ip, #0x20]
    .dh 0xFD9C, 0x0808 ; TODO ldc2 p8, c0, [ip, #0x20]
    .dh 0xFD74, 0x0808 ; TODO ldc2l p8, c0, [r4, #-0x20]!
    .dh 0xFD9C, 0x0808 ; TODO ldc2 p8, c0, [ip, #0x20]
    .dh 0xFDFC, 0x0808 ; TODO ldc2l p8, c0, [ip, #0x20]!
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0x90
    lsl r2, r2, #9
    add r0, r0, r2
    cmp r1, r0
    blt loc_0808FE34
    b loc_0808FDEE
    .word 0x08342228
    .dh 0x490A ; gap
    .dh 0x7C20 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x6D62 ; gap
    .dh 0x1A12 ; gap
    .dh 0x6562 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B4 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x6809 ; gap
    .dh 0x1A09 ; gap
    .dh 0x428A ; gap
    .dh 0xDC3A ; gap
    .dh 0x6561 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3018 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE013 ; gap
    .dh 0x2228 ; gap
    .dh 0x0834 ; gap
    .dh 0x490A ; gap
    .dh 0x7C20 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E80 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1A09 ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x2280 ; gap
    .dh 0x0192 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDC22 ; gap
loc_0808FDEE:
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0808FE34
    .dh 0x2228 ; gap
    .dh 0x0834 ; gap
    .dh 0x490F ; gap
    .dh 0x7C20 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B8 ; gap
    .dh 0x6809 ; gap
    .dh 0x4288 ; gap
    .dh 0xDC0D ; gap
    .dh 0x4909 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31BD ; gap
    .dh 0x7808 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
loc_0808FE34:
    pop {r4, r5}
    pop {r0}
    bx r0
