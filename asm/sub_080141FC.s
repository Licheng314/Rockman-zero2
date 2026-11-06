; sub_080141FC @ 0x080141FC-08014360  (自动生成, 经往返验证)
.thumb
sub_080141FC:
    push {r4, lr}
    ldr r4, [pc, #0x50]
    ldr r1, [r4]
    ldrb r0, [r1, #0x10]
    add r0, #1
    strb r0, [r1, #0x10]
    ldr r2, [r4]
    mov r3, #1
    add r1, r3, #0
    ldrb r0, [r4, #4]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    orr r0, r1
    str r0, [r2, #0x14]
    ldrb r0, [r4, #4]
    strb r0, [r2, #0x13]
    ldrb r0, [r4, #7]
    strb r0, [r4, #0x16]
    ldr r1, [r4]
    ldrb r0, [r1, #0x11]
    add r0, #1
    strb r0, [r1, #0x11]
    ldr r1, [r4]
    ldrb r2, [r4, #4]
    lsl r3, r2
    ldr r0, [r1, #0x18]
    orr r0, r3
    str r0, [r1, #0x18]
    ldr r0, [r4, #8]
    mov r1, #0x3c
    bl EXT_080EF2B8
    ldr r2, [pc, #0x14]
    ldrb r1, [r4, #4]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    sub r2, r0, r1
    cmp r2, #0
    bgt loc_08014258
    mov r0, #0x14
    b loc_08014270
    .word 0x0202EBF0
    .word 0x08325DC0
loc_08014258:
    cmp r2, #0xc7
    bgt loc_0801426E
    add r0, r2, #0
    add r0, #9
    mov r1, #0xa
    bl EXT_080EF150
    mov r1, #0x14
    sub r1, r1, r0
    strb r1, [r4, #0x17]
    b loc_08014272
loc_0801426E:
    mov r0, #0
loc_08014270:
    strb r0, [r4, #0x17]
loc_08014272:
    ldrh r0, [r4, #0xc]
    ldrh r1, [r4, #0x14]
    add r1, #1
    bl EXT_080EF150
    add r2, r0, #0
    cmp r2, #0
    bne loc_08014286
    strb r2, [r4, #0x18]
    b loc_080142BA
loc_08014286:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #4]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r1, r2, #0
    bl EXT_080EF150
    add r2, r0, #0
    cmp r2, #0xa
    bgt loc_080142AC
    mov r0, #0xf
    b loc_080142B8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08325E04
loc_080142AC:
    cmp r2, #0x18
    ble loc_080142B4
    mov r0, #0
    b loc_080142B8
loc_080142B4:
    mov r0, #0x19
    sub r0, r0, r2
loc_080142B8:
    strb r0, [r4, #0x18]
loc_080142BA:
    ldrh r2, [r4, #0xe]
    cmp r2, #0
    bne loc_080142C6
    mov r0, #0xf
    strb r0, [r4, #0x19]
    b loc_080142DE
loc_080142C6:
    cmp r2, #0x4b
    ble loc_080142D0
    mov r0, #0
    strb r0, [r4, #0x19]
    b loc_080142DE
loc_080142D0:
    sub r0, r2, #1
    mov r1, #5
    bl EXT_080EF150
    mov r1, #0xf
    sub r1, r1, r0
    strb r1, [r4, #0x19]
loc_080142DE:
    ldrh r2, [r4, #0x14]
    cmp r2, #0
    bne loc_080142E8
    mov r0, #0xf
    b loc_080142F8
loc_080142E8:
    cmp r2, #4
    ble loc_080142F0
    mov r0, #0
    b loc_080142F8
loc_080142F0:
    lsl r1, r2, #1
    add r1, r1, r2
    mov r0, #0xf
    sub r0, r0, r1
loc_080142F8:
    strb r0, [r4, #0x1a]
    ldr r1, [r4, #0x10]
    mov r0, #0xf
    sub r2, r0, r1
    sub r0, #0x73
    cmp r2, r0
    bge loc_0801430A
    strb r0, [r4, #0x1b]
    b loc_0801430C
loc_0801430A:
    strb r2, [r4, #0x1b]
loc_0801430C:
    ldrb r0, [r4, #0x17]
    ldrb r1, [r4, #0x16]
    add r0, r0, r1
    ldrb r1, [r4, #0x18]
    add r1, r1, r0
    ldrb r2, [r4, #0x19]
    add r1, r1, r2
    ldrb r0, [r4, #0x1a]
    add r0, r0, r1
    ldrb r1, [r4, #0x1b]
    add r0, r0, r1
    strb r0, [r4, #5]
    ldr r1, [r4]
    mov r0, #5
    ldrsb r0, [r4, r0]
    ldrh r2, [r1, #0xa]
    add r0, r0, r2
    strh r0, [r1, #0xa]
    ldr r1, [r4]
    mov r2, #0xa
    ldrsh r0, [r1, r2]
    ldrb r1, [r1, #0x10]
    bl EXT_080EF150
    add r3, r0, #0
    mov r2, #0
    ldr r1, [pc, #0]
    b loc_0801434C
    .word 0x08325E48
loc_08014348:
    add r1, #4
    add r2, #1
loc_0801434C:
    ldr r0, [r1]
    cmp r3, r0
    bge loc_08014348
    ldr r0, [r4]
    strb r2, [r0, #1]
    bl EXT_08014384
    pop {r4}
    pop {r0}
    bx r0
