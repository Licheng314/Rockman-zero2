; sub_08082DD4 @ 0x08082DD4-08083032  (自动生成, 经往返验证)
.thumb
sub_08082DD4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08082DE0
    b loc_0808302C
loc_08082DE0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    cmp r5, #0xf0
    lsr r0, r1, #0x20
    cmp r6, #8
    lsr r0, r1, #0x20
    cmp r6, #0x2a
    lsr r0, r1, #0x20
    cmp r6, #0xcc
    lsr r0, r1, #0x20
    cmp r6, #0xe0
    lsr r0, r1, #0x20
    cmp r7, #0x70
    lsr r0, r1, #0x20
    cmp r7, #0xb0
    lsr r0, r1, #0x20
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    mov r0, #0xa0
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08082E88
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08082E88
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08082E7C
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_08082E7E
    .word 0x083410E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08082E7C:
    ldr r1, [pc, #0x48]
loc_08082E7E:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08082E88:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0
    ble loc_08082EA2
    add r0, r1, #0
    sub r0, #0x10
    str r0, [r4, #0x60]
loc_08082EA2:
    add r1, r4, #0
    add r1, #0xbe
    ldrb r0, [r1]
    add r0, #4
    add r2, r1, #0
    cmp r0, #0xff
    ble loc_08082EB2
    mov r0, #0
loc_08082EB2:
    strb r0, [r2]
    ldrb r0, [r2]
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08082EC4
    b loc_0808302C
loc_08082EC4:
    b loc_08082F64
    .dh 0x0000 ; gap
    .word 0xFFFFF400
    .dh 0x1C20 ; gap
    .dh 0xF78F ; gap
    .dh 0xFB57 ; gap
    .dh 0x4914 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78F ; gap
    .dh 0xFC85 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78F ; gap
    .dh 0xFCF7 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2107 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2103 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD117 ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00B ; gap
    .dh 0x21C0 ; gap
    .dh 0x0109 ; gap
    .dh 0xE009 ; gap
    .dh 0x0000 ; gap
    .dh 0x6E01 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x490D ; gap
    .dh 0x1850 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x2200 ; gap
    .dh 0xF029 ; gap
    .dh 0xFCB2 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E21 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x2900 ; gap
    .dh 0xDD02 ; gap
    .dh 0x1C08 ; gap
    .dh 0x380C ; gap
    .dh 0x6620 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD163 ; gap
loc_08082F64:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0808302C
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7C62 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2001 ; gap
    .dh 0x4002 ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x3812 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x21DC ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78F ; gap
    .dh 0xFC1D ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78F ; gap
    .dh 0xFC8F ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2107 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD123 ; gap
    .dh 0x4A0B ; gap
    .dh 0x6811 ; gap
    .dh 0x480B ; gap
    .dh 0x4348 ; gap
    .dh 0x490B ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2103 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD115 ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0109 ; gap
    .dh 0xE007 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x490C ; gap
    .dh 0x1850 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x2200 ; gap
    .dh 0xF029 ; gap
    .dh 0xFC4C ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E21 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x3906 ; gap
    .dh 0x6621 ; gap
    .dh 0x2900 ; gap
    .dh 0xDC03 ; gap
    .dh 0x2100 ; gap
    .dh 0x2001 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
loc_0808302C:
    pop {r4}
    pop {r0}
    bx r0
