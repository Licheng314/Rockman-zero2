; sub_0808C718 @ 0x0808C718-0808C94C  (自动生成, 经往返验证)
.thumb
sub_0808C718:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_0808C724
    b loc_0808C946
loc_0808C724:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xC734 ; TODO stm r7!, {r2, r4, r5}
    lsr r0, r1, #0x20
    .dh 0xC74C ; TODO stm r7!, {r2, r3, r6}
    lsr r0, r1, #0x20
    .dh 0xC7A0 ; TODO stm r7!, {r5, r7}
    lsr r0, r1, #0x20
    .dh 0xC7D0 ; TODO stm r7!, {r4, r6, r7}
    lsr r0, r1, #0x20
    .dh 0xC7FE ; TODO stm r7!, {r1, r2, r3, r4, r5, r6, r7}
    lsr r0, r1, #0x20
    .dh 0xC8CA ; TODO ldm r0!, {r1, r3, r6, r7}
    lsr r0, r1, #0x20
    .dh 0xC8E2 ; TODO ldm r0!, {r1, r5, r6, r7}
    lsr r0, r1, #0x20
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0808C770
    mov r2, #1
loc_0808C770:
    cmp r2, #0
    beq loc_0808C780
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808C786
    .word 0x0202E130
loc_0808C780:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808C786:
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
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0808C7B2
    mov r0, #0x10
    orr r0, r1
    b loc_0808C7B6
loc_0808C7B2:
    mov r0, #0xef
    and r0, r1
loc_0808C7B6:
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
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x50
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r2, [pc, #0x34]
    ldr r0, [r2]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r1, r1, r0
    add r3, r1, #0
    add r6, r2, #0
    cmp r1, #0
    bge loc_0808C816
    neg r3, r1
loc_0808C816:
    ldr r0, [pc, #0x24]
    cmp r3, r0
    bgt loc_0808C8B0
    lsr r2, r1, #0x1f
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808C840
    cmp r2, #0
    beq loc_0808C844
    b loc_0808C8B0
    .dh 0x0000 ; gap
    .word 0x08341CC0
    .word 0x00007501
    .word 0x0202E130
    .word 0x00007FFF
loc_0808C840:
    cmp r2, #0
    beq loc_0808C8B0
loc_0808C844:
    mov r5, #0
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #0xb
    bhi loc_0808C864
    mov r5, #1
loc_0808C864:
    ldr r0, [r6]
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x58]
    sub r3, r0, r1
    cmp r3, #0
    blt loc_0808C88C
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r3, r0
    bgt loc_0808C896
    cmp r5, #0
    bne loc_0808C8A0
    b loc_0808C8A6
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0808C88C:
    sub r1, r1, r0
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r1, r0
    ble loc_0808C89C
loc_0808C896:
    cmp r5, #0
    beq loc_0808C8A0
    b loc_0808C8A6
loc_0808C89C:
    cmp r5, #0
    beq loc_0808C8A6
loc_0808C8A0:
    mov r1, #0
    mov r0, #2
    b loc_0808C8AA
loc_0808C8A6:
    mov r1, #0
    mov r0, #3
loc_0808C8AA:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0808C946
loc_0808C8B0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808C8C2
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808C8C2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808C946
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4911 ; gap
    .dh 0xF77A ; gap
    .dh 0xFA9A ; gap
    .dh 0x4910 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF785 ; gap
    .dh 0xFF84 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF785 ; gap
    .dh 0xFFF6 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD129 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BD ; gap
    .dh 0x7801 ; gap
    .dh 0x2902 ; gap
    .dh 0xD122 ; gap
    .dh 0x2000 ; gap
    .dh 0x7361 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x0908 ; gap
    .dh 0x2201 ; gap
    .dh 0x4382 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD006 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE005 ; gap
    .dh 0x1CC0 ; gap
    .dh 0x0834 ; gap
    .dh 0x7502 ; gap
    .dh 0x0000 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF000 ; gap
    .dh 0xF850 ; gap
    .dh 0xE001 ; gap
    .dh 0x2001 ; gap
    .dh 0x73A0 ; gap
loc_0808C946:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
