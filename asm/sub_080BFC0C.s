; sub_080BFC0C @ 0x080BFC0C-080BFD26  (自动生成, 经往返验证)
.thumb
sub_080BFC0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_080BFC38
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
    bl EXT_080BFD30
    b loc_080BFD20
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834863C
loc_080BFC38:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    beq loc_080BFD10
    cmp r1, #1
    bne loc_080BFC8C
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080BFC68
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x58]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #4]
    bl EXT_0800860C
    b loc_080BFC7C
    .word 0x08320E54
loc_080BFC68:
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x58]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #0x10]
    bl EXT_0800860C
loc_080BFC7C:
    ldrb r0, [r4, #0xb]
    mov r1, #0xf7
    and r1, r0
    mov r0, #0
    strb r1, [r4, #0xb]
    b loc_080BFD0E
    .word 0x08315C90
loc_080BFC8C:
    cmp r1, #2
    bne loc_080BFCD4
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080BFCB0
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x58]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #4]
    bl EXT_0800860C
    b loc_080BFCC4
    .word 0x08320E48
loc_080BFCB0:
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x58]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #0x10]
    bl EXT_0800860C
loc_080BFCC4:
    ldrb r0, [r4, #0xb]
    mov r1, #0xf7
    and r1, r0
    mov r0, #0
    strb r1, [r4, #0xb]
    b loc_080BFD0E
    .word 0x08315C84
loc_080BFCD4:
    cmp r1, #3
    bne loc_080BFD10
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080BFCF8
    ldr r0, [r4, #0x64]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x68]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #4]
    bl EXT_0800860C
    b loc_080BFD0C
    .word 0x08320E3C
loc_080BFCF8:
    ldr r0, [r4, #0x64]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r4, #0x68]
    sub r1, #1
    asr r1, r1, #0xc
    add r1, #1
    ldr r2, [pc, #0x20]
    bl EXT_0800860C
loc_080BFD0C:
    mov r0, #0
loc_080BFD0E:
    strb r0, [r5]
loc_080BFD10:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080BFD20:
    pop {r4, r5}
    pop {r0}
    bx r0
