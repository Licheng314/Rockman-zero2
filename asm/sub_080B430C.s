; sub_080B430C @ 0x080B430C-080B43C4  (自动生成, 经往返验证)
.thumb
sub_080B430C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [pc, #0x2c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080B4350
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B42EC
    b loc_080B43BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x08345998
loc_080B4350:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r5, r4, #0
    add r5, #0x75
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_080B43A8
    ldr r0, [r4, #0x60]
    mov r6, #1
    cmp r0, #0
    bge loc_080B436C
    mov r6, #0xff
loc_080B436C:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080B471C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080B43BE
    ldrb r1, [r4, #0x12]
    lsr r1, r1, #2
    mov r0, #4
    sub r0, r0, r1
    lsl r2, r0, #8
    cmp r2, #0
    bge loc_080B438A
    mov r2, #0
loc_080B438A:
    ldr r0, [r4, #0x5c]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x5c]
    lsl r0, r6, #0x18
    asr r0, r0, #0x18
    mul r0, r2
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #1
    strb r0, [r5]
    b loc_080B43BE
    .word 0x08346C20
loc_080B43A8:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080B43BE
    str r0, [r4, #0x60]
loc_080B43BE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
