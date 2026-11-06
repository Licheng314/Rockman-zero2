; sub_08099688 @ 0x08099688-08099832  (自动生成, 经往返验证)
.thumb
sub_08099688:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    ldr r0, [pc, #0x2c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080996C0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_08099728
    .word 0x0202EBB0
loc_080996C0:
    add r5, r4, #0
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08099700
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    b loc_0809980E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_08099700:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r6, [r0]
    cmp r6, #0
    bne loc_0809977C
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bls loc_08099748
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r6, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
loc_08099728:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0809982C
    .word 0x08343064
loc_08099748:
    ldr r0, [r3, #0x54]
    str r0, [r4, #0x54]
    ldr r1, [r3, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809982C
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r6, [r4, #0xd]
    b loc_0809980E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809977C:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080997A8
    cmp r0, #1
    beq loc_080997C4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r2, r1, r0
    str r2, [r4, #0x58]
    ldr r0, [r5]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_080997F8
    ldr r0, [r4, #0x54]
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080997F8
    b loc_080997EC
loc_080997A8:
    ldr r0, [r3, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r3, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080997C4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809982C
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #1
    strb r0, [r1]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809982C
    .word 0x00000B05
loc_080997EC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0809981C
loc_080997F8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
loc_0809980E:
    add r0, r4, #0
    bl EXT_08099834
    b loc_0809982C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809981C:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0809982C
    str r1, [r4, #0x60]
loc_0809982C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
