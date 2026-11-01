; sub_080824D4 @ 0x080824D4-080826DA  (自动生成, 经往返验证)
.thumb
sub_080824D4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_08082540
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_08082502
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_08082504
    mov r2, #2
    b loc_08082504
loc_08082502:
    mov r2, #0
loc_08082504:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080826E0
    b loc_080826D4
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08082540:
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0808262E
    ldr r0, [pc, #0x5c]
    ldrb r1, [r0, #0xb]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08082570
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08082570
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_08082638
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_08082570
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080825AC
loc_08082570:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080826D4
    .word 0x0202EBB0
    .word 0x0833D990
loc_080825AC:
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r3, [r0]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    cmp r3, r0
    bge loc_080825D8
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0808262A
    mov r0, #0xe
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808262A
    .word 0x02001000
    .word 0x0002C004
    .word 0x0202E130
loc_080825D8:
    add r0, r4, #0
    add r0, #0xb8
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r3, r2
    str r1, [r0]
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    beq loc_08082600
    ldr r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #0xa
    and r0, r1
    cmp r0, #0
    bne loc_08082600
    ldr r1, [r4, #0x68]
    sub r1, r3, r1
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_08082600:
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bne loc_0808262A
    ldrb r0, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    cmp r0, r1
    bne loc_08082622
    mov r0, #5
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #9
    strb r0, [r1]
    b loc_08082626
loc_08082622:
    mov r0, #9
    strb r0, [r4, #0xd]
loc_08082626:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0808262A:
    str r3, [r4, #0x68]
    b loc_08082650
loc_0808262E:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08082650
loc_08082638:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080826D4
    str r5, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_080826D4
    .word 0x08341118
loc_08082650:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080826AC
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_080826B2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08082680
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    beq loc_0808269C
loc_08082680:
    ldr r2, [pc, #0x14]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080826C0
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_080826AC
    .word 0x083410E0
loc_0808269C:
    add r0, r4, #0
    add r0, #0x54
    mov r1, #0xe0
    lsl r1, r1, #5
    mov r2, #0xa
    mov r3, #0xc
    bl EXT_0808400C
loc_080826AC:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_080826C0
loc_080826B2:
    add r0, r5, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080826C0
    mov r0, #0
    str r0, [r4, #0x2c]
loc_080826C0:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
loc_080826D4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
