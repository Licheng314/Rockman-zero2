; sub_080B4570 @ 0x080B4570-080B461A  (自动生成, 经往返验证)
.thumb
sub_080B4570:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B45A8
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    b loc_080B45F4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B45A8:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080B45B8
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080B45BE
loc_080B45B8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B45BE:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B4604
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_080B45F4:
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B42EC
    b loc_080B4614
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B4604:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B4614
    str r1, [r4, #0x60]
loc_080B4614:
    pop {r4}
    pop {r0}
    bx r0
