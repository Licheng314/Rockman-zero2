; sub_08086568 @ 0x08086568-08086792  (自动生成, 经往返验证)
.thumb
sub_08086568:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r2, [r4, #0x10]
    cmp r2, #0
    bne loc_08086578
    b loc_080866F4
loc_08086578:
    add r1, r4, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #2
    and r2, r0
    add r7, r1, #0
    cmp r2, #0
    beq loc_080865C0
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    str r1, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08086794
    b loc_08086788
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_080865C0:
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #0xb]
    mov r0, #1
    mov r8, r0
    mov r5, r8
    and r5, r1
    cmp r5, #0
    beq loc_080865E8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r7]
    add r0, r4, #0
    add r0, #0x90
    b loc_08086718
    .word 0x0202EBB0
loc_080865E8:
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_08086618
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #1
    bl EXT_080942F0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    b loc_0808671E
loc_08086618:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808663C
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0808662A
    b loc_08086788
loc_0808662A:
    str r6, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_08086788
    .word 0x083414D8
loc_0808663C:
    ldr r0, [r7]
    mov r1, r8
    and r0, r1
    cmp r0, #0
    beq loc_08086674
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_08086674
    ldr r2, [pc, #0x34]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08086674
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    mov r0, r8
    strb r0, [r4, #0xd]
loc_08086674:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_08086690
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08086696
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083414D0
    .word 0x00007701
    .word 0x08341508
loc_08086690:
    add r0, r4, #0
    bl EXT_08012ACC
loc_08086696:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080866AC
    str r0, [r4, #0x60]
loc_080866AC:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080866C6
    ldr r0, [r4, #0x60]
    cmp r0, #0xff
    ble loc_080866C6
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_080866C6:
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_08086788
    add r1, r4, #0
    add r1, #0xbc
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r7]
    add r0, r4, #0
    add r0, #0x90
    b loc_08086718
    .word 0x00007701
loc_080866F4:
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_08086744
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
loc_08086718:
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
loc_0808671E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08086788
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0833D990
loc_08086744:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0808674E
    sub r0, #1
    strb r0, [r4, #0x12]
loc_0808674E:
    add r5, r4, #0
    add r5, #0xb8
    ldr r1, [r5]
    cmp r1, #0
    beq loc_08086770
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08086788
    add r0, r1, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0808676C
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_0808676C:
    str r3, [r5]
    b loc_08086788
loc_08086770:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08086788
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0x11]
    mov r1, #1
    bl EXT_080863B4
    str r0, [r5]
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_08086788:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
