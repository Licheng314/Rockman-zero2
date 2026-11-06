; sub_080676B8 @ 0x080676B8-0806773A  (自动生成, 经往返验证)
.thumb
sub_080676B8:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    add r4, r0, #0
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r2, #0
    beq loc_080676DA
    str r2, [r4, #0x5c]
loc_080676DA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r5, #0
    beq loc_080676F4
    cmp r1, #0
    beq loc_08067732
    ldr r0, [pc, #0x30]
    cmp r1, r0
    beq loc_08067732
loc_080676F4:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08067728
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    mov r1, #0x80
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    cmp r1, #0
    beq loc_08067724
    mov r0, #0xb
    b loc_0806772A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000800F
loc_08067724:
    strb r1, [r4, #0xd]
    b loc_0806772C
loc_08067728:
    mov r0, #1
loc_0806772A:
    strb r0, [r4, #0xd]
loc_0806772C:
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08067734
loc_08067732:
    mov r0, #1
loc_08067734:
    pop {r4, r5}
    pop {r1}
    bx r1
