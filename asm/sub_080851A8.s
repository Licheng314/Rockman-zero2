; sub_080851A8 @ 0x080851A8-08085496  (自动生成, 经往返验证)
.thumb
sub_080851A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldrb r0, [r5, #0xa]
    lsr r7, r0, #5
    mov r0, #1
    mov r8, r0
    and r7, r0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080851C2
    b loc_08085334
loc_080851C2:
    add r4, r5, #0
    add r4, #0x54
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r4, #0
    mov r2, #6
    mov r3, #8
    bl EXT_08086220
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb8
    ldrb r0, [r0]
    add r6, r4, #0
    cmp r0, #0
    beq loc_08085230
    add r2, r6, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r4, r7, #1
    cmp r0, #0
    beq loc_08085204
    add r3, r4, #0
    mov r0, r8
    orr r3, r0
    b loc_08085206
    .word 0x08341360
loc_08085204:
    lsl r3, r7, #1
loc_08085206:
    add r0, r2, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080BABAC
    add r2, r6, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08085222
    mov r3, #1
    orr r3, r4
    b loc_08085224
loc_08085222:
    lsl r3, r7, #1
loc_08085224:
    add r0, r2, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080BABAC
    b loc_08085270
loc_08085230:
    add r2, r6, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r4, r7, #1
    cmp r0, #0
    beq loc_08085246
    add r3, r4, #0
    mov r0, r8
    orr r3, r0
    b loc_08085248
loc_08085246:
    lsl r3, r7, #1
loc_08085248:
    add r0, r2, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080BABAC
    add r2, r6, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08085264
    mov r3, #1
    orr r3, r4
    b loc_08085266
loc_08085264:
    lsl r3, r7, #1
loc_08085266:
    add r0, r2, #0
    mov r1, #0
    mov r2, #1
    bl EXT_080BABAC
loc_08085270:
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08085288
    mov r3, #1
loc_08085288:
    cmp r3, #0
    beq loc_0808529C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080852A2
    .word 0x0000720D
    .word 0x0202E130
loc_0808529C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080852A2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r2, #1
    lsl r3, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r4]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    sub r2, r2, r0
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #7
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_08085308
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r4]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x28]
loc_08085308:
    str r0, [r5, #0x60]
    add r1, r5, #0
    add r1, #0xba
    mov r0, #0x20
    strb r0, [r1]
    sub r1, #1
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08085334
    add r0, r5, #0
    bl EXT_080128D4
    b loc_0808548C
    .word 0xFFFFFD80
loc_08085334:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xba
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0808534A
    sub r0, r1, #1
    strb r0, [r6]
loc_0808534A:
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    bne loc_08085416
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r1, #1
    add r2, r7, #0
    eor r2, r1
    lsl r2, r2, #0xb
    ldr r1, [r5, #0x58]
    sub r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085396
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_08085388
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_08009774
    b loc_08085394
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_08085388:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x6c]
    add r1, r1, r2
    bl EXT_08009684
loc_08085394:
    str r0, [r5, #0x54]
loc_08085396:
    ldr r0, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r3, r0, r2
    str r3, [r5, #0x58]
    cmp r2, #0
    ble loc_08085404
    ldr r0, [r5, #0x54]
    lsl r1, r7, #0xb
    add r1, r3, r1
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085400
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    mov r4, #0
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0x20
    cmp r0, #0
    beq loc_080853EE
    sub r1, #0x40
loc_080853EE:
    str r1, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_0808548C
    .word 0xFFFFF800
loc_08085400:
    ldr r0, [r5, #0x60]
    b loc_08085406
loc_08085404:
    add r0, r2, #0
loc_08085406:
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0808548C
    str r1, [r5, #0x60]
    b loc_0808548C
loc_08085416:
    ldr r1, [r5, #0x5c]
    cmp r1, #0
    beq loc_08085458
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r4, [pc, #0x1c]
    add r1, r1, r4
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085458
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_08085448
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, r1, r4
    bl EXT_08009774
    b loc_08085452
    .word 0xFFFFF800
loc_08085448:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, r1, r4
    bl EXT_08009684
loc_08085452:
    str r0, [r5, #0x54]
    mov r0, #0
    str r0, [r5, #0x5c]
loc_08085458:
    ldrb r4, [r6]
    cmp r4, #0
    bne loc_0808548C
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    mov r0, #0x14
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xb5
    mov r0, #3
    strb r0, [r1]
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08085486
    mov r2, #1
loc_08085486:
    add r0, r5, #0
    add r0, #0xb7
    strb r2, [r0]
loc_0808548C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
