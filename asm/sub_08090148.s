; sub_08090148 @ 0x08090148-0809036E  (自动生成, 经往返验证)
.thumb
sub_08090148:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    add r6, r4, #0
    add r6, #0x8c
    ldr r5, [r6]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0809017C
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
    bl EXT_0808FFB4
    b loc_08090368
    .word 0x0833D990
loc_0809017C:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0809019C
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    str r5, [r0]
    b loc_08090368
    .word 0x08342250
loc_0809019C:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080901E8
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080901E8
    add r6, r4, #0
    add r6, #0xc0
    ldr r5, [r6]
    cmp r5, #0
    bne loc_080901E8
    ldr r2, [pc, #0x28]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r6]
    cmp r0, #0
    beq loc_080901E8
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #5
    strb r0, [r4, #0xd]
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    b loc_08090368
    .dh 0x0000 ; gap
    .word 0x08342280
    .word 0x00007602
loc_080901E8:
    ldrb r0, [r4, #0xd]
    cmp r0, #7
    bls loc_080901F0
    b loc_08090362
loc_080901F0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    lsl r0, r0, #8
    lsr r1, r1, #0x20
    lsl r0, r4, #8
    lsr r1, r1, #0x20
    lsl r0, r1, #0xa
    lsr r1, r1, #0x20
    lsl r4, r4, #9
    lsr r1, r1, #0x20
    lsl r0, r1, #0xa
    lsr r1, r1, #0x20
    lsl r6, r3, #0xa
    lsr r1, r1, #0x20
    lsl r0, r7, #0xa
    lsr r1, r1, #0x20
    lsl r0, r1, #0xc
    lsr r1, r1, #0x20
    lsl r4, r4, #0xc
    lsr r1, r1, #0x20
    ldrb r0, [r4, #0x11]
    cmp r0, #2
    bne loc_08090244
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    bge loc_0809023C
    b loc_08090362
loc_0809023C:
    str r1, [r4, #0x54]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_08090296
loc_08090244:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    ble loc_08090258
    b loc_08090362
loc_08090258:
    str r1, [r4, #0x54]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_08090296
    .word 0xFFFFFD00
    .dh 0x6DA0 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35B8 ; gap
    .dh 0x6829 ; gap
    .dh 0x4288 ; gap
    .dh 0xDB74 ; gap
    .dh 0x2090 ; gap
    .dh 0xF773 ; gap
    .dh 0xF837 ; gap
    .dh 0x6828 ; gap
    .dh 0x65A0 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE006 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD165 ; gap
loc_08090296:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08090362
    .dh 0x6D78 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x4A03 ; gap
    .dh 0x1880 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7B38 ; gap
    .dh 0x2801 ; gap
    .dh 0xD958 ; gap
    .dh 0xE04E ; gap
    .dh 0x0000 ; gap
    .dh 0xDC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0x30C0 ; gap
    .dh 0x6800 ; gap
    .dh 0xF78E ; gap
    .dh 0xF90B ; gap
    .dh 0x2800 ; gap
    .dh 0xD007 ; gap
    .dh 0x21EC ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF782 ; gap
    .dh 0xFA8A ; gap
    .dh 0x2007 ; gap
    .dh 0x7360 ; gap
    .dh 0xE045 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF779 ; gap
    .dh 0xF873 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA0C ; gap
    .dh 0x6E20 ; gap
    .dh 0x3040 ; gap
    .dh 0x6620 ; gap
    .dh 0x21E0 ; gap
    .dh 0x00C9 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD00 ; gap
    .dh 0x6621 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E21 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0xE031 ; gap
    .dh 0x6D60 ; gap
    .dh 0xF779 ; gap
    .dh 0xF860 ; gap
    .dh 0x65A0 ; gap
    .dh 0xE02C ; gap
    .dh 0x4905 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF782 ; gap
    .dh 0xFA6A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF782 ; gap
    .dh 0xFADF ; gap
    .dh 0x2000 ; gap
    .dh 0x6620 ; gap
    .dh 0x65E0 ; gap
    .dh 0xE021 ; gap
    .dh 0x0000 ; gap
    .dh 0x7602 ; gap
    .dh 0x0000 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD107 ; gap
    .dh 0x21EC ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF782 ; gap
    .dh 0xFA58 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x480C ; gap
    .dh 0x1809 ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x4A0A ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA08 ; gap
    .dh 0x4909 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6160 ; gap
loc_08090362:
    add r0, r4, #0
    bl EXT_080128D4
loc_08090368:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
