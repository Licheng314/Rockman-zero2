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
    .word 0x0833D990 ; proven PC/switch data
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
    .word 0x08342250 ; proven PC/switch data
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
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342280 ; proven PC/switch data
    .word 0x00007602 ; proven PC/switch data
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
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08090200 ; proven PC/switch data
    .word 0x08090220 ; proven PC/switch data
    .word 0x08090288 ; proven PC/switch data
    .word 0x08090264 ; proven PC/switch data
    .word 0x08090288 ; proven PC/switch data
    .word 0x0809029E ; proven PC/switch data
    .word 0x080902B8 ; proven PC/switch data
    .word 0x08090308 ; proven PC/switch data
    .word 0x08090324 ; proven PC/switch data
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
    .word 0xFFFFFD00 ; proven PC/switch data
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r5, r4, #0
    add r5, #0xb8
    ldr r1, [r5]
    cmp r0, r1
    blt loc_08090362
    mov r0, #0x90
    bl EXT_080032EC
    ldr r0, [r5]
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_08090296
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08090362
loc_08090296:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08090362
    ldr r0, [r7, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_08090362
    b loc_08090350
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDC00 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080902D6
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #7
    strb r0, [r4, #0xd]
    b loc_08090362
loc_080902D6:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_080902FE
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080902F4
    str r1, [r4, #0x60]
loc_080902F4:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_08090362
loc_080902FE:
    ldr r0, [r4, #0x54]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_08090362
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    b loc_08090362
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007602 ; proven PC/switch data
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809033A
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809033A:
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    cmp r1, r0
    bge loc_08090362
loc_08090350:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08090362:
    add r0, r4, #0
    bl EXT_080128D4
loc_08090368:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
